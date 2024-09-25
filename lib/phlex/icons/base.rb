# frozen_string_literal: true

module Phlex
  module Icons
    class Base < Phlex::SVG
      attr_reader :attrs

      def initialize(**attrs)
        @attrs = attrs
        attrs[:class] ||= Phlex::Icons.configuration.default_classes

        super()
      end

      def view_template
        send(variant) if respond_to?(variant)
      end
    end
  end
end
