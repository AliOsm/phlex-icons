# frozen_string_literal: true

require_relative 'helper'

REPO_URL = 'https://github.com/lipis/flag-icons.git'
REPO_NAME = 'lipis-flag-icons'
ICONS_PACK_MODULE_PATH = 'lib/phlex-icons/flag.rb'
ICONS_PACK_PATH = 'lib/phlex-icons/flag'
VARIANTS = %i[square rectangle].freeze

TEMPLATE = ERB.new <<~TEMPLATE
  # frozen_string_literal: true

  # rubocop:disable #{ROBOCOP_DISABLE_WARNINGS}
  module PhlexIcons
    module Flag
      class <%= icon_name %> < Base
        def square
          <%= square_icon %>
        end

        def rectangle
          <%= rectangle_icon %>
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
    module Flag
      class <%= icon_name %><%= variant.to_s.capitalize %> < Base
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
  Dir.glob("generators/#{REPO_NAME}/flags/1x1/*").map { |file| File.basename(file) }
end

def create_icon_component(icon_file_name)
  File.write(
    File.join(ICONS_PACK_PATH, component_file_name(icon_file_name)),
    TEMPLATE.result_with_hash(
      icon_name: component_class_name(icon_file_name),
      square_icon: read_and_convert_icon(square_icon_file_path(icon_file_name)),
      rectangle_icon: read_and_convert_icon(rectangle_icon_file_path(icon_file_name))
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
                          .sub(/id="flag-icons-[^"]*"/, '')

  Phlexing::Converter.convert(icon_file_content)
                     .sub('svg(', "svg(\n**attrs,")
                     .sub('xmlns:xlink:', '"xmlns:xlink":')
                     .gsub('xlink:href:', '"xlink:href":')
end

def square_icon_file_path(icon_file_name)
  "generators/#{REPO_NAME}/flags/1x1/#{icon_file_name}"
end

def rectangle_icon_file_path(icon_file_name)
  "generators/#{REPO_NAME}/flags/4x3/#{icon_file_name}"
end

main if __FILE__ == $PROGRAM_NAME
