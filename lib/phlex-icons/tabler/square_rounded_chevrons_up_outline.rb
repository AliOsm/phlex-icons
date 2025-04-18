# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronsUpOutline < Base
      def view_template
        render SquareRoundedChevronsUp.new(variant: :outline, **attrs)
      end
    end
  end
end
