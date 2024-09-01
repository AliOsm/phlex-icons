# frozen_string_literal: true

require_relative 'helper'

REPO_URL = 'https://github.com/tailwindlabs/heroicons.git'
REPO_NAME = 'tailwindlabs-heroicons'
ICONS_PACK_PATH = 'lib/phlex/icons/hero'

TEMPLATE = ERB.new <<~TEMPLATE
  # frozen_string_literal: true

  # rubocop:disable #{ROBOCOP_DISABLE_WARNINGS}
  module Phlex
    module Icons
      module Hero
        class <%= icon_name %> < Base
          def solid
            <%= solid_icon %>
          end

          def outline
            <%= outline_icon %>
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
  icon_file_names.tqdm.each { create_icon_component(_1) }
  puts "\r🎉 Icon components created successfully!"

  run_rubocop(ICONS_PACK_PATH)
  delete_repo(REPO_NAME)
end

def icon_file_names
  Dir.glob("generators/#{REPO_NAME}/optimized/24/solid/*").map { |file| File.basename(file) }
end

def create_icon_component(icon_file_name)
  File.write(
    File.join(ICONS_PACK_PATH, component_file_name(icon_file_name)),
    TEMPLATE.result_with_hash(
      icon_name: component_class_name(icon_file_name),
      solid_icon: read_and_convert_icon(solid_icon_file_path(icon_file_name)),
      outline_icon: read_and_convert_icon(outline_icon_file_path(icon_file_name))
    )
  )
end

def read_and_convert_icon(icon_file_path)
  icon_file_content = File.read(icon_file_path)
  Phlexing::Converter.convert(icon_file_content).sub('svg(', "svg(\nclass: classes,")
end

def solid_icon_file_path(icon_file_name)
  "generators/#{REPO_NAME}/optimized/24/solid/#{icon_file_name}"
end

def outline_icon_file_path(icon_file_name)
  "generators/#{REPO_NAME}/optimized/24/outline/#{icon_file_name}"
end

main if __FILE__ == $PROGRAM_NAME
