# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      require_relative 'remix/base'

      extend Phlex::Icons::Helper

      Dir[File.join(__dir__, 'remix', '*.rb')].each do |file|
        next if ['base.rb'].include?(::File.basename(file))

        autoload class_name_from_file_path(file), file
      end
    end
  end
end
