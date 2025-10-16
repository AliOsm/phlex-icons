# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateBottomRightStroke < Base
      def view_template
        render RotateBottomRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
