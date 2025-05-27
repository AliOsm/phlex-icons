# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Configuration
      attr_accessor :default_variant

      def initialize(default_variant: :regular)
        @default_variant = default_variant
      end
    end
  end
end
