# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowRightDoubleStroke < Base
      def view_template
        render SquareArrowRightDouble.new(variant: :stroke, **attrs)
      end
    end
  end
end
