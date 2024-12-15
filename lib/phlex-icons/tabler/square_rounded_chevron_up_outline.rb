# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronUpOutline < Base
      def view_template
        render SquareRoundedChevronUp.new(variant: :outline)
      end
    end
  end
end
