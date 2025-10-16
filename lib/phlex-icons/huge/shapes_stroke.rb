# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShapesStroke < Base
      def view_template
        render Shapes.new(variant: :stroke, **attrs)
      end
    end
  end
end
