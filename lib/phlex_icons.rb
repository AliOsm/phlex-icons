# frozen_string_literal: true

require 'phlex'

require_relative 'phlex/icons/base'
require_relative 'phlex/icons/configuration'
require_relative 'phlex/icons/hero'
require_relative 'phlex/icons/version'

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
