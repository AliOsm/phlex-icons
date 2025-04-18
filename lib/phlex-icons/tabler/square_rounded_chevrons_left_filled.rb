# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronsLeftFilled < Base
      def view_template
        render SquareRoundedChevronsLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
