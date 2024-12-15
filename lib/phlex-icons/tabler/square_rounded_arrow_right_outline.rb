# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedArrowRightOutline < Base
      def view_template
        render SquareRoundedArrowRight.new(variant: :outline)
      end
    end
  end
end
