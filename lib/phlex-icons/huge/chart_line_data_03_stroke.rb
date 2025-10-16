# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartLineData03Stroke < Base
      def view_template
        render ChartLineData03.new(variant: :stroke, **attrs)
      end
    end
  end
end
