# frozen_string_literal: true

require 'erb'
require 'fileutils'
require 'phlexing'
require 'tqdm'

PHLEX_ICONS_FLAG_PATH = 'lib/phlex/icons/flag'

TEMPLATE = ERB.new <<~TEMPLATE
  # frozen_string_literal: true

  # rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/ClassLength,Metrics/MethodLength
  module Phlex
    module Icons
      module Flag
        class <%= icon_name %> < Base
          def square
            <%= square_icon %>
          end

          def rectangle
            <%= rectangle_icon %>
          end
        end
      end
    end
  end
  # rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/ClassLength,Metrics/MethodLength
TEMPLATE

def run
  clone_flag_icons_repo
  prepare_phlex_icons_flag_directory

  puts 'Creating icon components...'
  icon_file_names.tqdm.each { |icon_file_name| create_icon_component(icon_file_name) }
  puts 'Icon components created'

  # delete_flag_icons_repo
end

def clone_flag_icons_repo
  puts 'Cloning flag icons repo...'

  if Dir.exist?('generators/flag_icons')
    puts 'Flag icons repo already cloned'

    return
  end

  system(
    'git clone https://github.com/lipis/flag-icons.git generators/flag_icons',
    out: File::NULL,
    err: File::NULL
  )

  puts 'Flag icons repo cloned'
end

def prepare_phlex_icons_flag_directory
  FileUtils.mkdir_p(PHLEX_ICONS_FLAG_PATH)

  Dir.glob("#{PHLEX_ICONS_FLAG_PATH}/*").each do |file|
    next if ['base.rb', 'configuration.rb'].include?(File.basename(file))

    File.delete(file)
  end
end

def icon_file_names
  Dir.glob('generators/flag_icons/flags/1x1/*').map { |file| File.basename(file) }
end

def create_icon_component(icon_file_name)
  component_file_path = "#{PHLEX_ICONS_FLAG_PATH}/#{formatted_icon_name(icon_file_name)}.rb"

  File.write(
    component_file_path,
    TEMPLATE.result_with_hash(
      icon_name: formatted_icon_class_name(icon_file_name),
      square_icon: read_and_convert_icon(square_icon_file_path(icon_file_name)),
      rectangle_icon: read_and_convert_icon(rectangle_icon_file_path(icon_file_name))
    )
  )

  system("rubocop -A #{component_file_path}", out: File::NULL, err: File::NULL)

  File.write(component_file_path, File.read(component_file_path).gsub('rubocop:enable ,', 'rubocop:enable '))
end

def read_and_convert_icon(icon_file_path)
  icon_file_content = File.read(icon_file_path)
                          .sub(/id="flag-icons-[^"]*"/, '')

  Phlexing::Converter.convert(icon_file_content)
                     .sub('svg(', "svg(\nclass: classes,")
                     .sub('xmlns:xlink:', '"xmlns:xlink":')
                     .gsub('xlink:href:', '"xlink:href":')
end

def formatted_icon_name(icon_file_name)
  File.basename(icon_file_name, '.svg').gsub('-', '_')
end

def formatted_icon_class_name(icon_file_name)
  File.basename(icon_file_name, '.svg').gsub('-', ' ').split.map(&:capitalize).join
end

def square_icon_file_path(icon_file_name)
  "generators/flag_icons/flags/1x1/#{icon_file_name}"
end

def rectangle_icon_file_path(icon_file_name)
  "generators/flag_icons/flags/4x3/#{icon_file_name}"
end

def delete_flag_icons_repo
  FileUtils.rm_rf('generators/flag_icons')
end

run if __FILE__ == $PROGRAM_NAME
