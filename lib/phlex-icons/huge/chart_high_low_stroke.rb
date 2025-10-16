# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartHighLowStroke < Base
      def view_template
        render ChartHighLow.new(variant: :stroke, **attrs)
      end
    end
  end
end
