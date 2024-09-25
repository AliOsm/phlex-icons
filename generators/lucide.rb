# frozen_string_literal: true

require_relative 'helper'

REPO_URL = 'https://github.com/lucide-icons/lucide.git'
REPO_NAME = 'lucide-icons-lucide'
ICONS_PACK_MODULE_PATH = 'lib/phlex/icons/lucide.rb'
ICONS_PACK_PATH = 'lib/phlex/icons/lucide'

TEMPLATE = ERB.new <<~TEMPLATE
  # frozen_string_literal: true

  # rubocop:disable #{ROBOCOP_DISABLE_WARNINGS}
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
  # rubocop:enable #{ROBOCOP_DISABLE_WARNINGS}
TEMPLATE

def main
  run_generator do
    cd_command = "cd generators/#{REPO_NAME}"
    safe_directory_command = "git config --global --add safe.directory '*'"
    get_latest_tag_command = 'git describe --tags --abbrev=0'
    new_version = `#{cd_command} && #{safe_directory_command} && #{get_latest_tag_command}`.strip
    update_icon_path_version(new_version)

    icon_file_paths.tqdm.each { create_icon_component(_1) }
  end
end

def icon_file_paths
  Dir.glob("generators/#{REPO_NAME}/icons/*.svg")
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
                          .sub('width="24"', '')
                          .sub('height="24"', '')

  Phlexing::Converter.convert(icon_file_content)
                     .sub('svg(', "svg(\n**attrs,")
end

main if __FILE__ == $PROGRAM_NAME
