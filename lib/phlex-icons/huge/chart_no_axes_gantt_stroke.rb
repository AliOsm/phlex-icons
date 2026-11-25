# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartNoAxesGanttStroke < Base
      def view_template
        render ChartNoAxesGantt.new(variant: :stroke, **attrs)
      end
    end
  end
end
