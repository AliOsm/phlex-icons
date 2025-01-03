# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronDownFilled < Base
      def view_template
        render SquareRoundedChevronDown.new(variant: :filled)
      end
    end
  end
end