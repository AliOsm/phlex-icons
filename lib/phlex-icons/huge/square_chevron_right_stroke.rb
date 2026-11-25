# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareChevronRightStroke < Base
      def view_template
        render SquareChevronRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
