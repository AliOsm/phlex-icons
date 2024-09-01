# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      require_relative 'lucide/base'

      extend Phlex::Icons::Helper

      Dir[File.join(__dir__, 'lucide', '*.rb')].each do |file|
        next if ['base.rb'].include?(::File.basename(file))

        autoload class_name_from_file_path(file), file
      end
    end
  end
end
