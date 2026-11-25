# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareChevronLeftStroke < Base
      def view_template
        render SquareChevronLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
