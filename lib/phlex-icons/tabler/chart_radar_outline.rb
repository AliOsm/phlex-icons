# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartRadarOutline < Base
      def view_template
        render ChartRadar.new(variant: :outline)
      end
    end
  end
end
