# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartGanttStroke < Base
      def view_template
        render ChartGantt.new(variant: :stroke, **attrs)
      end
    end
  end
end
