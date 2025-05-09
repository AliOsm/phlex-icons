# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedChevronsUpFilled < Base
      def view_template
        render SquareRoundedChevronsUp.new(variant: :filled, **attrs)
      end
    end
  end
end
