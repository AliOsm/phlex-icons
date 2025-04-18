# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronUpOutline < Base
      def view_template
        render SquareChevronUp.new(variant: :outline, **attrs)
      end
    end
  end
end
