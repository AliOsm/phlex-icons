# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowOutUpRightStroke < Base
      def view_template
        render SquareArrowOutUpRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
