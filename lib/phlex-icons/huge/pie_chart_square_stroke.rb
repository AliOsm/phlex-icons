# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PieChartSquareStroke < Base
      def view_template
        render PieChartSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
