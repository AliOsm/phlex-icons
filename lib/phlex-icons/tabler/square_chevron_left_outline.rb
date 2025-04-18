# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronLeftOutline < Base
      def view_template
        render SquareChevronLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
