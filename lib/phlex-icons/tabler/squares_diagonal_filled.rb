# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquaresDiagonalFilled < Base
      def view_template
        render SquaresDiagonal.new(variant: :filled)
      end
    end
  end
end
