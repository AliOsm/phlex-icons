# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartInfographicOutline < Base
      def view_template
        render ChartInfographic.new(variant: :outline)
      end
    end
  end
end
