# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronDownOutline < Base
      def view_template
        render SquareChevronDown.new(variant: :outline)
      end
    end
  end
end
