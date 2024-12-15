# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronsUpOutline < Base
      def view_template
        render SquareRoundedChevronsUp.new(variant: :outline)
      end
    end
  end
end
