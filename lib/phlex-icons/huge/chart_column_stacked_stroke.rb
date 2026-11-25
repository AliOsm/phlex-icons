# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartColumnStackedStroke < Base
      def view_template
        render ChartColumnStacked.new(variant: :stroke, **attrs)
      end
    end
  end
end
