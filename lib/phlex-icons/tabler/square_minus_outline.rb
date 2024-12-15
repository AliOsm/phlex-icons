# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareMinusOutline < Base
      def view_template
        render SquareMinus.new(variant: :outline)
      end
    end
  end
end
