# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowMoveRightUpStroke < Base
      def view_template
        render SquareArrowMoveRightUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
