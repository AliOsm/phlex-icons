# frozen_string_literal: true

require_relative 'helper'

REPO_URL = 'https://github.com/marella/material-design-icons.git'
REPO_NAME = 'marella-material-design-icons'
ICONS_PACK_MODULE_PATH = 'lib/phlex-icons/material.rb'
ICONS_PACK_PATH = 'lib/phlex-icons/material'
VARIANTS = %i[filled outlined round sharp two_tone].freeze
REPLACEMENTS = {
  '123' => 'one_two_three',
  '360' => 'three_sixty',
  '1x' => 'one_x',
  '3d' => 'three_d',
  '3g' => 'three_g',
  '3p' => 'three_p',
  '30fps' => 'thirty_fps',
  '4g' => 'four_g',
  '5g' => 'five_g',
  '60fps' => 'sixty_fps',
  '6_ft' => 'six_feet'
}.freeze

TEMPLATE = ERB.new <<~TEMPLATE
  # frozen_string_literal: true

  # rubocop:disable #{ROBOCOP_DISABLE_WARNINGS}
  module PhlexIcons
    module Material
      class <%= icon_name %> < Base
        def filled
          <%= filled_icon %>
        end

        def outlined
          <%= outlined_icon %>
        end

        def round
          <%= round_icon %>
        end

        def sharp
          <%= sharp_icon %>
        end

        def two_tone
          <%= two_tone_icon %>
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
    module Material
      class <%= icon_name %><%= component_class_name(variant.to_s) %> < Base
        def view_template
          render <%= icon_name %>.new(variant: :<%= variant %>, **attrs)
        end
      end
    end
  end
  # rubocop:enable #{ROBOCOP_DISABLE_WARNINGS}
VARIANT_TEMPLATE

def main
  run_generator do
    new_version = JSON.parse(File.read("generators/#{REPO_NAME}/package.json"))['version']
    update_icon_path_version(new_version)

    icon_file_names.tqdm.each { create_icon_component(_1) }
  end
end

def icon_file_names
  Dir.glob("generators/#{REPO_NAME}/svg/#{VARIANTS.first}/*").map { |file| File.basename(file) }
end

def valid_file_name?(icon_file_name)
  # Replacements
  return true if REPLACEMENTS.keys.any? { |key| icon_file_name.start_with?(key) }

  # Skip all files starting with numbers
  return false if icon_file_name =~ /^\d+/

  # Standard
  true
end

def create_icon_component(icon_file_name)
  return unless valid_file_name?(icon_file_name)

  write_main_icon_class(icon_file_name)
  write_variant_classes(icon_file_name)
end

def write_main_icon_class(icon_file_name)
  File.write(
    File.join(ICONS_PACK_PATH, component_file_name(icon_file_name, REPLACEMENTS)),
    TEMPLATE.result_with_hash(
      icon_name: component_class_name(icon_file_name, REPLACEMENTS),
      filled_icon: read_and_convert_icon(icon_file_path('filled', icon_file_name)),
      outlined_icon: read_and_convert_icon(icon_file_path('outlined', icon_file_name)),
      sharp_icon: read_and_convert_icon(icon_file_path('sharp', icon_file_name)),
      round_icon: read_and_convert_icon(icon_file_path('round', icon_file_name)),
      two_tone_icon: read_and_convert_icon(icon_file_path('two-tone', icon_file_name))
    )
  )
end

def write_variant_classes(icon_file_name)
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
  Phlexing::Converter.convert(icon_file_content)
                     .sub('svg(', "svg(\n**attrs,\nfill: 'currentColor',\n")
                     .sub('xmlns:xlink:', '"xmlns:xlink":')
                     .gsub('xlink:href:', '"xlink:href":')
end

def icon_file_path(variant, icon_file_name)
  "generators/#{REPO_NAME}/svg/#{variant}/#{icon_file_name}"
end

main if __FILE__ == $PROGRAM_NAME
