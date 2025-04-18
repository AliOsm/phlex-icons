# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquaresDiagonalOutline < Base
      def view_template
        render SquaresDiagonal.new(variant: :outline, **attrs)
      end
    end
  end
end
