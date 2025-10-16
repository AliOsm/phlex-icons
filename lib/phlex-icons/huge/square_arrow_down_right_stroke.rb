# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowDownRightStroke < Base
      def view_template
        render SquareArrowDownRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
