# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartBreakoutSquareStroke < Base
      def view_template
        render ChartBreakoutSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
