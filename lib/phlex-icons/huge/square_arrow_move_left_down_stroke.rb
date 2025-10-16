# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowMoveLeftDownStroke < Base
      def view_template
        render SquareArrowMoveLeftDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
