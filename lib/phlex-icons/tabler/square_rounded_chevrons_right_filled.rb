# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronsRightFilled < Base
      def view_template
        render SquareRoundedChevronsRight.new(variant: :filled)
      end
    end
  end
end
