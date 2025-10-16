# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartBreakoutCircleStroke < Base
      def view_template
        render ChartBreakoutCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
