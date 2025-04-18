# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronUpFilled < Base
      def view_template
        render SquareChevronUp.new(variant: :filled, **attrs)
      end
    end
  end
end
