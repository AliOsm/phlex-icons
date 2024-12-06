# frozen_string_literal: true

require_relative 'helper'

REPO_URL = 'https://github.com/tabler/tabler-icons.git'
REPO_NAME = 'tabler-tabler-icons'
ICONS_PACK_MODULE_PATH = 'lib/phlex-icons/tabler.rb'
ICONS_PACK_PATH = 'lib/phlex-icons/tabler'

TEMPLATE = ERB.new <<~TEMPLATE
  # frozen_string_literal: true

  # rubocop:disable #{ROBOCOP_DISABLE_WARNINGS}
  module PhlexIcons
    module Tabler
      class <%= icon_name %> < Base
        def filled
          <%= filled_icon %>
        end

        def outline
          <%= outline_icon %>
        end
      end
    end
  end
  # rubocop:enable #{ROBOCOP_DISABLE_WARNINGS}
TEMPLATE

def main
  run_generator do
    new_version = JSON.parse(File.read("generators/#{REPO_NAME}/package.json"))['version']
    update_icon_path_version(new_version)

    icon_file_names.tqdm.each { create_icon_component(_1) }
  end
end

def icon_file_names
  Dir.glob("generators/#{REPO_NAME}/icons/outline/*").map { |file| File.basename(file) }
end

def create_icon_component(icon_file_name)
  File.write(
    File.join(ICONS_PACK_PATH, component_file_name(icon_file_name)),
    TEMPLATE.result_with_hash(
      icon_name: component_class_name(icon_file_name),
      filled_icon: read_and_convert_icon(filled_icon_file_path(icon_file_name)),
      outline_icon: read_and_convert_icon(outline_icon_file_path(icon_file_name))
    )
  )
end

def read_and_convert_icon(icon_file_path)
  return 'raise NotImplementedError' unless File.exist?(icon_file_path)

  icon_file_content = File.read(icon_file_path)
                          .gsub!(/<!--.*?-->/m, '')
                          .sub('width="24"', '')
                          .sub('height="24"', '')

  Phlexing::Converter.convert(icon_file_content).sub('svg(', "svg(\n**attrs,")
end

def filled_icon_file_path(icon_file_name)
  "generators/#{REPO_NAME}/icons/filled/#{icon_file_name}"
end

def outline_icon_file_path(icon_file_name)
  "generators/#{REPO_NAME}/icons/outline/#{icon_file_name}"
end

main if __FILE__ == $PROGRAM_NAME
