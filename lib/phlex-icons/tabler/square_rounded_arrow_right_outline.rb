# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedArrowRightOutline < Base
      def view_template
        render SquareRoundedArrowRight.new(variant: :outline, **attrs)
      end
    end
  end
end
