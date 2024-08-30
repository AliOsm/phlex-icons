# frozen_string_literal: true

module Phlex
  module Icons
    module Hero
      require_relative 'hero/base'
      require_relative 'hero/configuration'

      Dir[File.join(__dir__, 'hero', '*.rb')].each do |file|
        next if ['base.rb', 'configuration.rb'].include?(File.basename(file))

        require_relative file
      end

      class << self
        def configuration
          @configuration ||= Configuration.new
        end

        def configure
          yield configuration
        end
      end
    end
  end
end
