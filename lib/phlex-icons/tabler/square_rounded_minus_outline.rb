# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedMinusOutline < Base
      def view_template
        render SquareRoundedMinus.new(variant: :outline)
      end
    end
  end
end
