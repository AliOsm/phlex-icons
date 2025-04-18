# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedArrowRightFilled < Base
      def view_template
        render SquareRoundedArrowRight.new(variant: :filled, **attrs)
      end
    end
  end
end
