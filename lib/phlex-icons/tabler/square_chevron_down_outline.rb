# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronDownOutline < Base
      def view_template
        render SquareChevronDown.new(variant: :outline, **attrs)
      end
    end
  end
end
