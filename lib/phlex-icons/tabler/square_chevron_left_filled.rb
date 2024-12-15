# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronLeftFilled < Base
      def view_template
        render SquareChevronLeft.new(variant: :filled)
      end
    end
  end
end
