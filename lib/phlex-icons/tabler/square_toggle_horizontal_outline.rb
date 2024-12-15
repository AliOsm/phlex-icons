# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareToggleHorizontalOutline < Base
      def view_template
        render SquareToggleHorizontal.new(variant: :outline)
      end
    end
  end
end
