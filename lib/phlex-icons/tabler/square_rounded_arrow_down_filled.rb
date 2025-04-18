# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedArrowDownFilled < Base
      def view_template
        render SquareRoundedArrowDown.new(variant: :filled, **attrs)
      end
    end
  end
end
