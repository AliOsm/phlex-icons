# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowOutDownRightStroke < Base
      def view_template
        render SquareArrowOutDownRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
