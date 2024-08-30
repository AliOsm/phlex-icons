# frozen_string_literal: true

require 'erb'
require 'fileutils'
require 'phlexing'
require 'tqdm'

PHLEX_ICONS_LUCIDE_PATH = 'lib/phlex/icons/lucide'

TEMPLATE = ERB.new <<~TEMPLATE
  # frozen_string_literal: true

  # rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
  module Phlex
    module Icons
      module Lucide
        class <%= icon_name %> < Base
          def view_template
            <%= icon %>
          end
        end
      end
    end
  end
  # rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
TEMPLATE

def run
  clone_lucide_icons_repo
  prepare_phlex_icons_lucide_directory

  puts 'Creating icon components...'
  icon_file_paths.tqdm.each { |icon_file_path| create_icon_component(icon_file_path) }
  puts 'Icon components created'

  delete_lucide_icons_repo
end

def clone_lucide_icons_repo
  puts 'Cloning lucide icons repo...'

  if Dir.exist?('generators/lucide_icons')
    puts 'Lucide icons repo already cloned'

    return
  end

  system(
    'git clone https://github.com/lucide-icons/lucide.git generators/lucide_icons',
    out: File::NULL,
    err: File::NULL
  )

  puts 'Lucide icons repo cloned'
end

def prepare_phlex_icons_lucide_directory
  FileUtils.mkdir_p(PHLEX_ICONS_LUCIDE_PATH)

  Dir.glob("#{PHLEX_ICONS_LUCIDE_PATH}/*").each do |file|
    next if ['base.rb'].include?(File.basename(file))

    File.delete(file)
  end
end

def icon_file_paths
  Dir.glob('generators/lucide_icons/icons/*.svg')
end

def create_icon_component(icon_file_path)
  component_file_path = "#{PHLEX_ICONS_LUCIDE_PATH}/#{formatted_icon_name(icon_file_path)}.rb"

  File.write(
    component_file_path,
    TEMPLATE.result_with_hash(
      icon_name: formatted_icon_class_name(icon_file_path),
      icon: read_and_convert_icon(icon_file_path)
    )
  )

  system("rubocop -A #{component_file_path}", out: File::NULL, err: File::NULL)

  File.write(component_file_path, File.read(component_file_path).gsub('rubocop:enable ,', 'rubocop:enable '))
end

def read_and_convert_icon(icon_file_path)
  icon_file_content = File.read(icon_file_path)
                          .sub('width="24"', '')
                          .sub('height="24"', '')

  Phlexing::Converter.convert(icon_file_content)
                     .sub('svg(', "svg(\nclass: classes,")
end

def formatted_icon_name(icon_file_path)
  File.basename(icon_file_path, '.svg').gsub('-', '_')
end

def formatted_icon_class_name(icon_file_path)
  File.basename(icon_file_path, '.svg').gsub('-', ' ').split.map(&:capitalize).join
end

def delete_lucide_icons_repo
  FileUtils.rm_rf('generators/lucide_icons')
end

run if __FILE__ == $PROGRAM_NAME
