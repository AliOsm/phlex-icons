# frozen_string_literal: true

require_relative 'helper'

REPO_URL = 'https://github.com/Remix-Design/RemixIcon.git'
REPO_NAME = 'remix-design-remixicon'
ICONS_PACK_MODULE_PATH = 'lib/phlex-icons/remix.rb'
ICONS_PACK_PATH = 'lib/phlex-icons/remix'

TEMPLATE = ERB.new <<~TEMPLATE
  # frozen_string_literal: true

  # rubocop:disable #{ROBOCOP_DISABLE_WARNINGS}
  module PhlexIcons
    module Remix
      class <%= icon_name %> < Base
        def view_template
          <%= icon %>
        end
      end
    end
  end
  # rubocop:enable #{ROBOCOP_DISABLE_WARNINGS}
TEMPLATE

REPLACEMENTS = {
  '4k-' => 'four-k-',
  '24-' => 'twenty-four-'
}.freeze

def main
  run_generator do
    new_version = JSON.parse(File.read("generators/#{REPO_NAME}/package.json"))['version']
    update_icon_path_version(new_version)

    icon_file_paths.tqdm.each { create_icon_component(_1) }
  end
end

def icon_file_paths
  Dir.glob("generators/#{REPO_NAME}/icons/**/*.svg")
end

def create_icon_component(icon_file_path)
  File.write(
    File.join(ICONS_PACK_PATH, component_file_name(icon_file_path, REPLACEMENTS)),
    TEMPLATE.result_with_hash(
      icon_name: component_class_name(icon_file_path, REPLACEMENTS),
      icon: read_and_convert_icon(icon_file_path)
    )
  )
end

def read_and_convert_icon(icon_file_path)
  icon_file_content = File.read(icon_file_path)

  Phlexing::Converter.convert(icon_file_content)
                     .sub('svg(', "svg(\n**attrs,")
end

main if __FILE__ == $PROGRAM_NAME
