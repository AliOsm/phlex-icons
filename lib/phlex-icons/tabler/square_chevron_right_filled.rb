# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronRightFilled < Base
      def view_template
        render SquareChevronRight.new(variant: :filled)
      end
    end
  end
end
