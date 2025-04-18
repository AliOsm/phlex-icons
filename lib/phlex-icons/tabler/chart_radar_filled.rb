# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartRadarFilled < Base
      def view_template
        render ChartRadar.new(variant: :filled, **attrs)
      end
    end
  end
end
