# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GeometricShapes01Stroke < Base
      def view_template
        render GeometricShapes01.new(variant: :stroke, **attrs)
      end
    end
  end
end
