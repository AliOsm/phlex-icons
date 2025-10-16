# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowMoveDownLeftStroke < Base
      def view_template
        render SquareArrowMoveDownLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
