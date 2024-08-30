# frozen_string_literal: true

require 'erb'
require 'fileutils'
require 'phlexing'
require 'tqdm'

PHLEX_ICONS_HERO_PATH = 'lib/phlex/icons/hero'

TEMPLATE = ERB.new <<~TEMPLATE
  # frozen_string_literal: true

  # rubocop:disable Layout/LineLength
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
  # rubocop:enable Layout/LineLength
TEMPLATE

def run
  clone_heroicons_repo
  prepare_phlex_icons_hero_directory

  puts 'Creating icon components...'
  icon_file_names.tqdm.each { |icon_file_name| create_icon_component(icon_file_name) }
  puts 'Icon components created'

  delete_heroicons_repo
end

def clone_heroicons_repo
  puts 'Cloning heroicons repo...'

  if Dir.exist?('generators/heroicons')
    puts 'Heroicons repo already cloned'

    return
  end

  system(
    'git clone https://github.com/tailwindlabs/heroicons.git generators/heroicons',
    out: File::NULL,
    err: File::NULL
  )

  puts 'Heroicons repo cloned'
end

def prepare_phlex_icons_hero_directory
  FileUtils.mkdir_p(PHLEX_ICONS_HERO_PATH)

  Dir.glob("#{PHLEX_ICONS_HERO_PATH}/*").each do |file|
    next if ['base.rb', 'configuration.rb'].include?(File.basename(file))

    File.delete(file)
  end
end

def icon_file_names
  Dir.glob('generators/heroicons/optimized/24/solid/*').map { |file| File.basename(file) }
end

def create_icon_component(icon_file_name)
  component_file_path = "#{PHLEX_ICONS_HERO_PATH}/#{formatted_icon_name(icon_file_name)}.rb"

  File.write(
    component_file_path,
    TEMPLATE.result_with_hash(
      icon_name: formatted_icon_class_name(icon_file_name),
      solid_icon: read_and_convert_icon(solid_icon_file_path(icon_file_name)),
      outline_icon: read_and_convert_icon(outline_icon_file_path(icon_file_name))
    )
  )

  system("rubocop -A #{component_file_path}", out: File::NULL, err: File::NULL)
end

def read_and_convert_icon(icon_file_path)
  icon_file_content = File.read(icon_file_path)
  Phlexing::Converter.convert(icon_file_content).sub('svg(', "svg(\nclass: classes,")
end

def formatted_icon_name(icon_file_name)
  File.basename(icon_file_name, '.svg').gsub('-', '_')
end

def formatted_icon_class_name(icon_file_name)
  File.basename(icon_file_name, '.svg').gsub('-', ' ').split.map(&:capitalize).join
end

def solid_icon_file_path(icon_file_name)
  "generators/heroicons/optimized/24/solid/#{icon_file_name}"
end

def outline_icon_file_path(icon_file_name)
  "generators/heroicons/optimized/24/outline/#{icon_file_name}"
end

def delete_heroicons_repo
  FileUtils.rm_rf('generators/heroicons')
end

run if __FILE__ == $PROGRAM_NAME
