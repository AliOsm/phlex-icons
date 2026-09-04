# frozen_string_literal: true

require_relative 'helper'

REPO_URL = 'https://github.com/tailwindlabs/heroicons.git'
REPO_NAME = 'tailwindlabs-heroicons'
ICONS_PACK_MODULE_PATH = 'lib/phlex-icons/hero.rb'
ICONS_PACK_PATH = 'lib/phlex-icons/hero'
VARIANTS = %i[solid outline mini micro].freeze

VARIANT_TEMPLATE = ERB.new <<~VARIANT_TEMPLATE
  # frozen_string_literal: true

  # rubocop:disable #{ROBOCOP_DISABLE_WARNINGS}
  module PhlexIcons
    module Hero
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
  Dir.glob("generators/#{REPO_NAME}/optimized/24/solid/*").map { |file| File.basename(file) }
end

def create_icon_component(icon_file_name)
  icon_class = component_class_name(icon_file_name)
  available_variants = available_variants_for(icon_file_name)

  write_base_icon(icon_file_name, icon_class, available_variants)
  write_variant_wrappers(icon_file_name, icon_class, available_variants)
end

def write_base_icon(icon_file_name, icon_class, available_variants)
  variant_methods = available_variants.map do |variant|
    icon_content = read_and_convert_icon(icon_file_path(variant, icon_file_name))
    "    def #{variant}\n      #{icon_content}\n    end"
  end.join("\n\n")

  content = <<~RUBY
    # frozen_string_literal: true

    # rubocop:disable #{ROBOCOP_DISABLE_WARNINGS}
    module PhlexIcons
      module Hero
        class #{icon_class} < Base
    #{variant_methods}
        end
      end
    end
    # rubocop:enable #{ROBOCOP_DISABLE_WARNINGS}
  RUBY

  File.write(File.join(ICONS_PACK_PATH, component_file_name(icon_file_name)), content)
end

def write_variant_wrappers(icon_file_name, icon_class, available_variants)
  available_variants.each do |variant|
    File.write(
      File.join(ICONS_PACK_PATH, variant_component_file_name(icon_file_name, variant)),
      VARIANT_TEMPLATE.result_with_hash(
        icon_name: icon_class,
        variant: variant
      )
    )
  end
end

def available_variants_for(icon_file_name)
  VARIANTS.select { |variant| File.exist?(icon_file_path(variant, icon_file_name)) }
end

def read_and_convert_icon(icon_file_path)
  icon_file_content = File.read(icon_file_path)
  Phlexing::Converter.convert(icon_file_content).sub('svg(', "svg(\n**attrs,")
end

def icon_file_path(variant, icon_file_name)
  case variant
  when :solid   then "generators/#{REPO_NAME}/optimized/24/solid/#{icon_file_name}"
  when :outline then "generators/#{REPO_NAME}/optimized/24/outline/#{icon_file_name}"
  when :mini    then "generators/#{REPO_NAME}/optimized/20/solid/#{icon_file_name}"
  when :micro   then "generators/#{REPO_NAME}/optimized/16/solid/#{icon_file_name}"
  end
end

main if __FILE__ == $PROGRAM_NAME
