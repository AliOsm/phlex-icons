# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareArrowDownOutline < Base
      def view_template
        render SquareArrowDown.new(variant: :outline)
      end
    end
  end
end
