# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareArrowRightOutline < Base
      def view_template
        render SquareArrowRight.new(variant: :outline)
      end
    end
  end
end
