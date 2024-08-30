# frozen_string_literal: true

module Phlex
  module Icons
    module Bootstrap
      require_relative 'bootstrap/base'

      Dir[File.join(__dir__, 'bootstrap', '*.rb')].each do |file|
        next if ['base.rb', 'configuration.rb'].include?(::File.basename(file))

        require_relative file
      end
    end
  end
end
