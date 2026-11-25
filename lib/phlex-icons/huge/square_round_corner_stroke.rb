# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareRoundCornerStroke < Base
      def view_template
        render SquareRoundCorner.new(variant: :stroke, **attrs)
      end
    end
  end
end
