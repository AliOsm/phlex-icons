# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareMinusStroke < Base
      def view_template
        render SquareMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
