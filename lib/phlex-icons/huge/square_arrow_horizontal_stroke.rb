# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowHorizontalStroke < Base
      def view_template
        render SquareArrowHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
