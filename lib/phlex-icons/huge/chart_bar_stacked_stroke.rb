# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartBarStackedStroke < Base
      def view_template
        render ChartBarStacked.new(variant: :stroke, **attrs)
      end
    end
  end
end
