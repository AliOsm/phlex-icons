# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartRadarStroke < Base
      def view_template
        render ChartRadar.new(variant: :stroke, **attrs)
      end
    end
  end
end
