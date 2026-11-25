# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowRightEnterStroke < Base
      def view_template
        render SquareArrowRightEnter.new(variant: :stroke, **attrs)
      end
    end
  end
end
