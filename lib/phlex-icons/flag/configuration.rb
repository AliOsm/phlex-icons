# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Configuration
      attr_accessor :default_variant

      def initialize(default_variant: :rectangle)
        @default_variant = default_variant
      end
    end
  end
end
