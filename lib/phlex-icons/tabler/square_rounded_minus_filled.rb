# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedMinusFilled < Base
      def view_template
        render SquareRoundedMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
