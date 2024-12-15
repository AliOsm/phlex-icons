# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronRightOutline < Base
      def view_template
        render SquareChevronRight.new(variant: :outline)
      end
    end
  end
end
