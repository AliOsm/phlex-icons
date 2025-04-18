# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareArrowDownFilled < Base
      def view_template
        render SquareArrowDown.new(variant: :filled, **attrs)
      end
    end
  end
end
