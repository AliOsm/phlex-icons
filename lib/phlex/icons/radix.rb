# frozen_string_literal: true

module Phlex
  module Icons
    module Radix
      require_relative 'radix/base'

      extend Phlex::Icons::Helper

      Dir[File.join(__dir__, 'radix', '*.rb')].each do |file|
        next if ['base.rb'].include?(::File.basename(file))

        autoload class_name_from_file_path(file), file
      end
    end
  end
end
