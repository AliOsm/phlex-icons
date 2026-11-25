# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowOutDownLeftStroke < Base
      def view_template
        render SquareArrowOutDownLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
