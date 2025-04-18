# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronUpFilled < Base
      def view_template
        render SquareRoundedChevronUp.new(variant: :filled, **attrs)
      end
    end
  end
end
