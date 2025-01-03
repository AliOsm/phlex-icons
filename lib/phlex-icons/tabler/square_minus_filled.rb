# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareMinusFilled < Base
      def view_template
        render SquareMinus.new(variant: :filled)
      end
    end
  end
end