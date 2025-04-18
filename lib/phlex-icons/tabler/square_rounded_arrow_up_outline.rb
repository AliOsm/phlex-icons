# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedArrowUpOutline < Base
      def view_template
        render SquareRoundedArrowUp.new(variant: :outline, **attrs)
      end
    end
  end
end
