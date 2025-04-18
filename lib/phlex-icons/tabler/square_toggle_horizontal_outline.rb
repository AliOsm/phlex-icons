# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareToggleHorizontalOutline < Base
      def view_template
        render SquareToggleHorizontal.new(variant: :outline, **attrs)
      end
    end
  end
end
