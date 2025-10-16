# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartLineData02Stroke < Base
      def view_template
        render ChartLineData02.new(variant: :stroke, **attrs)
      end
    end
  end
end
