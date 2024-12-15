# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronLeftOutline < Base
      def view_template
        render SquareChevronLeft.new(variant: :outline)
      end
    end
  end
end
