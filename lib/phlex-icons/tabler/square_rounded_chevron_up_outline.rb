# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronUpOutline < Base
      def view_template
        render SquareRoundedChevronUp.new(variant: :outline, **attrs)
      end
    end
  end
end
