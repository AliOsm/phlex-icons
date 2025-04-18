# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedMinusOutline < Base
      def view_template
        render SquareRoundedMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
