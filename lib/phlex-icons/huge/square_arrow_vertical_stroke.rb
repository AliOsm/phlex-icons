# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowVerticalStroke < Base
      def view_template
        render SquareArrowVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
