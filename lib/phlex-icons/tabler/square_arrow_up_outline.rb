# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareArrowUpOutline < Base
      def view_template
        render SquareArrowUp.new(variant: :outline)
      end
    end
  end
end
