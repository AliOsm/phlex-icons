# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronDownFilled < Base
      def view_template
        render SquareChevronDown.new(variant: :filled, **attrs)
      end
    end
  end
end
