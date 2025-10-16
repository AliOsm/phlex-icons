# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BarChartHorizontalStroke < Base
      def view_template
        render BarChartHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
