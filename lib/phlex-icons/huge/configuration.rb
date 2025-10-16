# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Configuration
      attr_accessor :default_variant

      def initialize(default_variant: :stroke)
        @default_variant = default_variant
      end
    end
  end
end
