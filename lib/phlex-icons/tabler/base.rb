# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Base < PhlexIcons::Base
      attr_reader :variant

      def initialize(variant: PhlexIcons::Tabler.configuration.default_variant, **attrs)
        @variant = variant

        if attrs
          super(**attrs)
        else
          super()
        end
      end

      def view_template
        send(variant) if respond_to?(variant)
      end
    end
  end
end