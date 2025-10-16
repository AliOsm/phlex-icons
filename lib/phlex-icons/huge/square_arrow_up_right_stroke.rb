# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowUpRightStroke < Base
      def view_template
        render SquareArrowUpRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
