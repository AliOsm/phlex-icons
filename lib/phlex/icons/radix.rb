# frozen_string_literal: true

module Phlex
  module Icons
    module Radix
      extend Phlex::Kit

      require_relative 'radix/base'

      Dir[File.join(__dir__, 'radix', '*.rb')].each do |file|
        next if ['base.rb'].include?(::File.basename(file))

        require_relative file
      end
    end
  end
end
