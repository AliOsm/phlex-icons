# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronsLeftOutline < Base
      def view_template
        render SquareRoundedChevronsLeft.new(variant: :outline)
      end
    end
  end
end
