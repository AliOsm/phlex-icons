# frozen_string_literal: true

require 'erb'
require 'fileutils'
require 'zeitwerk' # Needed by Phlexing
require 'phlexing'
require 'tqdm'

ROBOCOP_DISABLE_WARNINGS = %w[
  Layout/LineLength
  Metrics/AbcSize
  Metrics/BlockLength
  Metrics/ClassLength
  Metrics/MethodLength
].join(',')

def run_generator(&block)
  clone_repo(REPO_URL, REPO_NAME)
  prepare_phlex_icons_pack_directory(ICONS_PACK_PATH)

  print '⌛ Creating icon components...'
  yield block
  puts "\e[2K\r🎉 Icon components created successfully!"

  make_components_lazy_loadable(ICONS_PACK_PATH)
  run_rubocop(ICONS_PACK_PATH)
  delete_repo(REPO_NAME)
end

def clone_repo(repo_url, repo_name)
  print "⌛ Cloning '#{repo_name}' repo..."

  if Dir.exist?("generators/#{repo_name}")
    puts "\e[2K\r✅ '#{repo_name}' repo already exists"

    return
  end

  system!("git clone #{repo_url} generators/#{repo_name}")

  puts "\e[2K\r🎉 '#{repo_name}' repo cloned successfully!"
end

def prepare_phlex_icons_pack_directory(icons_pack_path)
  print "⌛ Preparing '#{icons_pack_path}' directory..."

  FileUtils.mkdir_p(icons_pack_path)

  Dir.glob("#{icons_pack_path}/*").each do |file|
    next if ['base.rb', 'configuration.rb'].include?(File.basename(file))

    File.delete(file)
  end

  puts "\e[2K\r🎉 '#{icons_pack_path}' directory prepared successfully!"
end

def update_icon_path_version(new_version)
  content = File.read(ICONS_PACK_MODULE_PATH)
  updated_content = content.sub(/VERSION = '.*'/, "VERSION = '#{new_version}'")
  File.write(ICONS_PACK_MODULE_PATH, updated_content)
end

def component_file_name(icon_file_name, replacements = nil)
  replacements ||= {}

  icon_name = File.basename(icon_file_name, File.extname(icon_file_name))

  replacements.each do |key, value|
    icon_name = icon_name.gsub(key, value) if icon_name.start_with?(key)
  end

  "#{icon_name.gsub('-', '_')}.rb"
end

def variant_component_file_name(icon_file_name, variant, replacements = nil)
  "#{component_file_name(icon_file_name, replacements).gsub('.rb', '')}_#{variant.to_s.downcase}.rb"
end

def component_class_name(icon_file_name, replacements = nil)
  replacements ||= {}

  icon_name = File.basename(icon_file_name, File.extname(icon_file_name))

  replacements.each do |key, value|
    icon_name = icon_name.gsub(key, value) if icon_name.start_with?(key)
  end

  icon_name.gsub(/[-_]/, ' ').split.map(&:capitalize).join
end

def make_components_lazy_loadable(path)
  print '⌛ Making components lazy-loadable...'

  autoload_lines = Dir.glob("#{path}/*.rb").map do |file|
    next if ['base.rb', 'configuration.rb'].include?(File.basename(file))

    "    autoload :#{component_class_name(file)}, '#{file.split('/', 2).last.chomp(File.extname(file))}'"
  end.compact.join("\n")

  new_content = File.read("#{path}.rb").gsub(
    /# auto-generated autoload: start.*# auto-generated autoload: end/m,
    "# auto-generated autoload: start\n#{autoload_lines}\n    # auto-generated autoload: end"
  )

  File.write("#{path}.rb", new_content)

  puts "\e[2K\r🎉 Components are lazy-loadable!"
end

def run_rubocop(path)
  print '⌛ Running RuboCop...'

  system("rubocop -A #{path}", out: File::NULL, err: File::NULL)

  Dir.glob("#{path}/*.rb").each do |file|
    File.write(file, File.read(file).gsub('rubocop:enable ,', 'rubocop:enable '))
  end

  puts "\e[2K\r🎉 RuboCop ran successfully!"
end

def delete_repo(repo_name)
  print "⌛ Deleting '#{repo_name}' repo..."

  FileUtils.rm_rf("generators/#{repo_name}")

  puts "\e[2K\r🎉 '#{repo_name}' repo deleted successfully!"
end

def system!(command)
  system(command, out: File::NULL, err: File::NULL) || raise("❌ Command failed: '#{command}'")
end
