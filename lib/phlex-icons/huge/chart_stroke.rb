# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartStroke < Base
      def view_template
        render Chart.new(variant: :stroke, **attrs)
      end
    end
  end
end
