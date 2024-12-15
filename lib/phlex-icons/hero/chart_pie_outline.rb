# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChartPieOutline < Base
      def view_template
        render ChartPie.new(variant: :outline)
      end
    end
  end
end
