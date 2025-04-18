# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronRightOutline < Base
      def view_template
        render SquareRoundedChevronRight.new(variant: :outline, **attrs)
      end
    end
  end
end
