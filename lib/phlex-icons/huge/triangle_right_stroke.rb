# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TriangleRightStroke < Base
      def view_template
        render TriangleRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
