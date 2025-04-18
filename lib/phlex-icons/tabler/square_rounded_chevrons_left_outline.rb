# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronsLeftOutline < Base
      def view_template
        render SquareRoundedChevronsLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
