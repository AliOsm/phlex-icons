# frozen_string_literal: true

require_relative 'helper'

REPO_URL = 'https://github.com/hugeicons/hugeicons-static.git'
REPO_NAME = 'hugeicons-static'
ICONS_PACK_MODULE_PATH = 'lib/phlex-icons/huge.rb'
ICONS_PACK_PATH = 'lib/phlex-icons/huge'
VARIANTS = %i[stroke].freeze

TEMPLATE = ERB.new <<~TEMPLATE
  # frozen_string_literal: true

  # rubocop:disable #{ROBOCOP_DISABLE_WARNINGS}
  module PhlexIcons
    module Huge
      class <%= icon_name %> < Base
        def stroke
          <%= stroke_icon %>
        end
      end
    end
  end
  # rubocop:enable #{ROBOCOP_DISABLE_WARNINGS}
TEMPLATE

VARIANT_TEMPLATE = ERB.new <<~VARIANT_TEMPLATE
  # frozen_string_literal: true

  # rubocop:disable #{ROBOCOP_DISABLE_WARNINGS}
  module PhlexIcons
    module Huge
      class <%= icon_name %><%= variant.to_s.capitalize %> < Base
        def view_template
          render <%= icon_name %>.new(variant: :<%= variant %>, **attrs)
        end
      end
    end
  end
  # rubocop:enable #{ROBOCOP_DISABLE_WARNINGS}
VARIANT_TEMPLATE

REPLACEMENTS = {
  '1st-' => 'first-',
  '2nd-' => 'second-',
  '3rd-' => 'third-',
  '3-d-' => 'three-d-',
  '3d-' => 'three-d-',
  '4k' => 'four-k',
  '7z-' => 'seven-z-',
  'comment ' => 'comment-',
  'image-flip ' => 'image-flip'
}.freeze

def main
  run_generator do
    new_version = JSON.parse(File.read("generators/#{REPO_NAME}/package.json"))['version']
    update_icon_path_version(new_version)

    icon_file_names.tqdm.each { create_icon_component(_1) }
  end
end

def icon_file_names
  Dir.glob("generators/#{REPO_NAME}/icons/*").map { |file| File.basename(file) }
end

def create_icon_component(icon_file_name)
  File.write(
    File.join(ICONS_PACK_PATH, component_file_name(icon_file_name, REPLACEMENTS)),
    TEMPLATE.result_with_hash(
      icon_name: component_class_name(icon_file_name, REPLACEMENTS),
      stroke_icon: read_and_convert_icon(stroke_icon_file_path(icon_file_name))
    )
  )

  VARIANTS.each do |variant|
    File.write(
      File.join(ICONS_PACK_PATH, variant_component_file_name(icon_file_name, variant, REPLACEMENTS)),
      VARIANT_TEMPLATE.result_with_hash(
        icon_name: component_class_name(icon_file_name, REPLACEMENTS),
        variant: variant
      )
    )
  end
end

def read_and_convert_icon(icon_file_path)
  icon_file_content = File.read(icon_file_path)
                          .sub('width="24"', '')
                          .sub('height="24"', '')

  Phlexing::Converter.convert(icon_file_content).sub('svg(', "svg(\n**attrs,")
end

def stroke_icon_file_path(icon_file_name)
  "generators/#{REPO_NAME}/icons/#{icon_file_name}"
end

main if __FILE__ == $PROGRAM_NAME
