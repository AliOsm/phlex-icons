# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronsDownFilled < Base
      def view_template
        render SquareRoundedChevronsDown.new(variant: :filled)
      end
    end
  end
end
