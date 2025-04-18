# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronRightFilled < Base
      def view_template
        render SquareRoundedChevronRight.new(variant: :filled, **attrs)
      end
    end
  end
end
