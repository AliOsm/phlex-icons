# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowDownLeftStroke < Base
      def view_template
        render SquareArrowDownLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
