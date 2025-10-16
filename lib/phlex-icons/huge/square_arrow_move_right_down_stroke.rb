# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowMoveRightDownStroke < Base
      def view_template
        render SquareArrowMoveRightDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
