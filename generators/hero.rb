# frozen_string_literal: true

require_relative 'helper'

REPO_URL = 'https://github.com/tailwindlabs/heroicons.git'
REPO_NAME = 'tailwindlabs-heroicons'
ICONS_PACK_MODULE_PATH = 'lib/phlex-icons/hero.rb'
ICONS_PACK_PATH = 'lib/phlex-icons/hero'
VARIANTS = %i[solid outline].freeze

TEMPLATE = ERB.new <<~TEMPLATE
  # frozen_string_literal: true

  # rubocop:disable #{ROBOCOP_DISABLE_WARNINGS}
  module PhlexIcons
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
  # rubocop:enable #{ROBOCOP_DISABLE_WARNINGS}
TEMPLATE

VARIANT_TEMPLATE = ERB.new <<~VARIANT_TEMPLATE
  # frozen_string_literal: true

  # rubocop:disable #{ROBOCOP_DISABLE_WARNINGS}
  module PhlexIcons
    module Hero
      class <%= icon_name %><%= variant.to_s.capitalize %> < Base
        def view_template
          render <%= icon_name %>.new(variant: :<%= variant %>)
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

  VARIANTS.each do |variant|
    File.write(
      File.join(ICONS_PACK_PATH, variant_component_file_name(icon_file_name, variant)),
      VARIANT_TEMPLATE.result_with_hash(
        icon_name: component_class_name(icon_file_name),
        variant: variant
      )
    )
  end
end

def read_and_convert_icon(icon_file_path)
  icon_file_content = File.read(icon_file_path)
  Phlexing::Converter.convert(icon_file_content).sub('svg(', "svg(\n**attrs,")
end

def solid_icon_file_path(icon_file_name)
  "generators/#{REPO_NAME}/optimized/24/solid/#{icon_file_name}"
end

def outline_icon_file_path(icon_file_name)
  "generators/#{REPO_NAME}/optimized/24/outline/#{icon_file_name}"
end

main if __FILE__ == $PROGRAM_NAME
