# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      extend Phlex::Kit

      require_relative 'remix/base'

      Dir[File.join(__dir__, 'remix', '*.rb')].each do |file|
        next if ['base.rb'].include?(::File.basename(file))

        require_relative file
      end
    end
  end
end
