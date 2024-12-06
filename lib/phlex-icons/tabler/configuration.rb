# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Configuration
      attr_accessor :default_variant

      def initialize(default_variant: :outline)
        @default_variant = default_variant
      end
    end
  end
end
