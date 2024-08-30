# frozen_string_literal: true

module Phlex
  module Icons
    class Base < Phlex::SVG
      attr_reader :classes

      def initialize(classes: Phlex::Icons.configuration.default_class)
        @classes = classes

        super()
      end

      def view_template
        send(variant) if respond_to?(variant)
      end
    end
  end
end
