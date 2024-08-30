# frozen_string_literal: true

module Phlex
  module Icons
    class Configuration
      attr_accessor :default_variant, :default_class

      def initialize(default_class: 'size-6')
        @default_class = default_class
      end
    end
  end
end
