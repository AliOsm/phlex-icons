# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      require_relative 'flag/base'
      require_relative 'flag/configuration'

      extend Phlex::Icons::Helper

      Dir[File.join(__dir__, 'flag', '*.rb')].each do |file|
        next if ['base.rb', 'configuration.rb'].include?(File.basename(file))

        autoload class_name_from_file_path(file), file
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
