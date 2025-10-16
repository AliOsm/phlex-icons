# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowMoveLeftUpStroke < Base
      def view_template
        render SquareArrowMoveLeftUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
