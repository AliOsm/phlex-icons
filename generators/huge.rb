# frozen_string_literal: true

require_relative 'helper'

REPO_URL = 'https://github.com/hugeicons/hugeicons.git'
REPO_NAME = 'hugeicons'
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
  '24-' => 'twenty-four-',
  '3rd-' => 'third-',
  '3-d-' => 'three-d-',
  '3d-' => 'three-d-',
  '3-g-' => 'three-g-',
  '4-g-' => 'four-g-',
  '4k' => 'four-k',
  '5-g-' => 'five-g-',
  '7z-' => 'seven-z-',
  'arrow-down-0-1' => 'arrow-down-zero-one',
  'arrow-down-1-0' => 'arrow-down-one-zero',
  'arrow-up-0-1' => 'arrow-up-zero-one',
  'arrow-up-1-0' => 'arrow-up-one-zero',
  'axis-3d' => 'axis-three-d',
  'book-up-2' => 'book-up-two',
  'c++' => 'c-plus-plus',
  'file-axis-3d' => 'file-axis-three-d',
  'folder-git-2' => 'folder-git-two',
  'image-flip ' => 'image-flip',
  'mars-stroke' => 'mars-with-stroke', # MarsStroke is the stroke variant of Mars.
  'mp-3-01' => 'mp-three-01',
  'package-add-01 ' => 'package-add-01',
  'package-remove-01 ' => 'package-remove-01'
}.freeze

# These upstream aliases collide with the filenames used for the public Ruby components.
ALIASES = %w[
  3-d-move.svg 3-d-rotate.svg 3-d-scale.svg 4-k.svg
  arrow-down01.svg arrow-down10.svg arrow-up01.svg arrow-up10.svg
  axis3d.svg circle-slash-2.svg ds-3-tool.svg file-axis3d.svg
  image-flip--horizontal.svg rotate3d.svg rows-2.svg rows-3.svg rows-4.svg rubber--duck.svg scale3d.svg
].push('comment add-03.svg', 'comment block-03.svg', 'comment remove-03.svg', "rubik's-cube.svg").freeze

def main
  run_generator do
    manifest = "generators/#{REPO_NAME}/packages/core-free-icons/package.json"
    update_icon_path_version(JSON.parse(File.read(manifest)).fetch('version'))

    icon_file_names.tqdm.each { create_icon_component(_1) }
  end
end

def icon_file_names
  Dir.glob('*.svg', base: "generators/#{REPO_NAME}/icons")
     .reject { |name| name.match?(/\A\d-(?:circle|square)\.svg\z/) || ALIASES.include?(name) }
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
                          .gsub(/stroke="#[0-9A-Fa-f]{6}"/, 'stroke="currentColor"')

  Phlexing::Converter.convert(icon_file_content).sub('svg(', "svg(\n**attrs,")
end

def stroke_icon_file_path(icon_file_name)
  "generators/#{REPO_NAME}/icons/#{icon_file_name}"
end

main if __FILE__ == $PROGRAM_NAME
