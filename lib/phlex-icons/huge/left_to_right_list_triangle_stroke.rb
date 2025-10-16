# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LeftToRightListTriangleStroke < Base
      def view_template
        render LeftToRightListTriangle.new(variant: :stroke, **attrs)
      end
    end
  end
end
