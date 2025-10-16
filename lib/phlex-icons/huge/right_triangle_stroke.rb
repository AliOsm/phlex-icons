# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RightTriangleStroke < Base
      def view_template
        render RightTriangle.new(variant: :stroke, **attrs)
      end
    end
  end
end
