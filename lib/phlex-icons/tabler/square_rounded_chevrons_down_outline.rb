# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronsDownOutline < Base
      def view_template
        render SquareRoundedChevronsDown.new(variant: :outline)
      end
    end
  end
end
