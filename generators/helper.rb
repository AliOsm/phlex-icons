# frozen_string_literal: true

require 'erb'
require 'fileutils'
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
  puts "\r🎉 Icon components created successfully!"

  run_rubocop(ICONS_PACK_PATH)
  delete_repo(REPO_NAME)
end

def clone_repo(repo_url, repo_name)
  print "⌛ Cloning '#{repo_name}' repo..."

  if Dir.exist?("generators/#{repo_name}")
    puts "\r✅ '#{repo_name}' repo already exists"

    return
  end

  system!("git clone #{repo_url} generators/#{repo_name}")

  puts "\r🎉 '#{repo_name}' repo cloned successfully!"
end

def prepare_phlex_icons_pack_directory(icons_pack_path)
  print "⌛ Preparing '#{icons_pack_path}' directory..."

  FileUtils.mkdir_p(icons_pack_path)

  Dir.glob("#{icons_pack_path}/*").each do |file|
    next if ['base.rb', 'configuration.rb'].include?(File.basename(file))

    File.delete(file)
  end

  puts "\r🎉 '#{icons_pack_path}' directory prepared successfully!"
end

def component_file_name(icon_file_name, replacements = nil)
  replacements ||= {}

  icon_name = File.basename(icon_file_name, '.svg')

  replacements.each do |key, value|
    icon_name = icon_name.gsub(key, value) if icon_name.start_with?(key)
  end

  "#{icon_name.gsub('-', '_')}.rb"
end

def component_class_name(icon_file_name, replacements = nil)
  replacements ||= {}

  icon_name = File.basename(icon_file_name, '.svg')

  replacements.each do |key, value|
    icon_name = icon_name.gsub(key, value) if icon_name.start_with?(key)
  end

  icon_name.gsub('-', ' ').split.map(&:capitalize).join
end

def run_rubocop(path)
  print '⌛ Running RuboCop...'

  system("rubocop -A #{path}", out: File::NULL, err: File::NULL)

  Dir.glob("#{path}/*.rb").each do |file|
    File.write(file, File.read(file).gsub('rubocop:enable ,', 'rubocop:enable '))
  end

  puts "\r🎉 RuboCop ran successfully!"
end

def delete_repo(repo_name)
  print "⌛ Deleting '#{repo_name}' repo..."

  FileUtils.rm_rf("generators/#{repo_name}")

  puts "\r🎉 '#{repo_name}' repo deleted successfully!"
end

def system!(command)
  system(command, out: File::NULL, err: File::NULL) || raise("❌ Command failed: '#{command}'")
end
