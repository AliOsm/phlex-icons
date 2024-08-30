# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      require_relative 'lucide/base'

      Dir[File.join(__dir__, 'lucide', '*.rb')].each do |file|
        next if ['base.rb'].include?(::File.basename(file))

        require_relative file
      end
    end
  end
end
