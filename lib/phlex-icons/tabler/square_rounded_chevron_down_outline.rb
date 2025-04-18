# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronDownOutline < Base
      def view_template
        render SquareRoundedChevronDown.new(variant: :outline, **attrs)
      end
    end
  end
end
