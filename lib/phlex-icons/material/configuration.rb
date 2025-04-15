# frozen_string_literal: true

module PhlexIcons
  module Material
    class Configuration
      attr_accessor :default_variant

      def initialize(default_variant: :filled)
        @default_variant = default_variant
      end
    end
  end
end
