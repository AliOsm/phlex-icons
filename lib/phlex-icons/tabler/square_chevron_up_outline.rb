# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronUpOutline < Base
      def view_template
        render SquareChevronUp.new(variant: :outline)
      end
    end
  end
end
