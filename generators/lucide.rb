# frozen_string_literal: true

require_relative 'helper'

REPO_URL = 'https://github.com/lucide-icons/lucide.git'
REPO_NAME = 'lucide-icons-lucide'
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
  clone_repo(REPO_URL, REPO_NAME)
  prepare_phlex_icons_pack_directory(ICONS_PACK_PATH)

  print '⌛ Creating icon components...'
  icon_file_paths.tqdm.each { create_icon_component(_1) }
  puts "\r🎉 Icon components created successfully!"

  run_rubocop(ICONS_PACK_PATH)
  delete_repo(REPO_NAME)
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
                     .sub('svg(', "svg(\nclass: classes,")
end

main if __FILE__ == $PROGRAM_NAME
