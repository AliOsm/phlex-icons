# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LeftTriangleStroke < Base
      def view_template
        render LeftTriangle.new(variant: :stroke, **attrs)
      end
    end
  end
end
