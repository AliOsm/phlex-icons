# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowMoveDownRightStroke < Base
      def view_template
        render SquareArrowMoveDownRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
