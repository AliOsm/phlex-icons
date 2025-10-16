# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowLeftRightStroke < Base
      def view_template
        render SquareArrowLeftRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
