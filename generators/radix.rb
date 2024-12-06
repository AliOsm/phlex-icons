# frozen_string_literal: true

require_relative 'helper'

REPO_URL = 'https://github.com/radix-ui/icons.git'
REPO_NAME = 'radix-ui-icons'
ICONS_PACK_MODULE_PATH = 'lib/phlex-icons/radix.rb'
ICONS_PACK_PATH = 'lib/phlex-icons/radix'

TEMPLATE = ERB.new <<~TEMPLATE
  # frozen_string_literal: true

  # rubocop:disable #{ROBOCOP_DISABLE_WARNINGS}
  module PhlexIcons
    module Radix
      class <%= icon_name %> < Base
        def view_template
          <%= icon %>
        end
      end
    end
  end
  # rubocop:enable #{ROBOCOP_DISABLE_WARNINGS}
TEMPLATE

def main
  run_generator do
    new_version = JSON.parse(File.read("generators/#{REPO_NAME}/packages/radix-icons/package.json"))['version']
    update_icon_path_version(new_version)

    icon_file_paths.tqdm.each { create_icon_component(_1) }
  end
end

def icon_file_paths
  Dir.glob("generators/#{REPO_NAME}/packages/radix-icons/icons/*.svg")
end

def create_icon_component(icon_file_path)
  File.write(
    File.join(ICONS_PACK_PATH, component_file_name(icon_file_path)),
    TEMPLATE.result_with_hash(
      icon_name: component_class_name(icon_file_path),
      icon: read_and_convert_icon(icon_file_path)
    )
  )
end

def read_and_convert_icon(icon_file_path)
  icon_file_content = File.read(icon_file_path)
                          .sub('width="15"', '')
                          .sub('height="15"', '')

  Phlexing::Converter.convert(icon_file_content)
                     .sub('svg(', "svg(\n**attrs,")
end

main if __FILE__ == $PROGRAM_NAME
