# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronDownOutline < Base
      def view_template
        render SquareRoundedChevronDown.new(variant: :outline)
      end
    end
  end
end
