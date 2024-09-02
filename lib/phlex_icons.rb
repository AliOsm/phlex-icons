# frozen_string_literal: true

require 'phlex'

require_relative 'phlex/icons/base'
require_relative 'phlex/icons/configuration'
require_relative 'phlex/icons/helper'
require_relative 'phlex/icons/version'

require_relative 'phlex/icons/bootstrap'
require_relative 'phlex/icons/flag'
require_relative 'phlex/icons/hero'
require_relative 'phlex/icons/lucide'
require_relative 'phlex/icons/radix'
require_relative 'phlex/icons/remix'
require_relative 'phlex/icons/tabler'

module Phlex
  module Icons
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
