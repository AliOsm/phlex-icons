# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Configuration
      attr_accessor :default_variant

      def initialize(default_variant: :solid)
        @default_variant = default_variant
      end
    end
  end
end
