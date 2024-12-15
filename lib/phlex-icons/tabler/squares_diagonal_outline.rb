# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquaresDiagonalOutline < Base
      def view_template
        render SquaresDiagonal.new(variant: :outline)
      end
    end
  end
end
