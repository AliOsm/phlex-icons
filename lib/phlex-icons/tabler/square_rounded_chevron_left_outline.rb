# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronLeftOutline < Base
      def view_template
        render SquareRoundedChevronLeft.new(variant: :outline)
      end
    end
  end
end
