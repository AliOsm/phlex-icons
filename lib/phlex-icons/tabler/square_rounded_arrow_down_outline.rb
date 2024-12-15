# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedArrowDownOutline < Base
      def view_template
        render SquareRoundedArrowDown.new(variant: :outline)
      end
    end
  end
end
