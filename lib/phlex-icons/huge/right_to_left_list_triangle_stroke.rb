# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RightToLeftListTriangleStroke < Base
      def view_template
        render RightToLeftListTriangle.new(variant: :stroke, **attrs)
      end
    end
  end
end
