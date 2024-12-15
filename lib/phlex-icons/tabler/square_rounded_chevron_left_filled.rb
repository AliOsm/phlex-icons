# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronLeftFilled < Base
      def view_template
        render SquareRoundedChevronLeft.new(variant: :filled)
      end
    end
  end
end
