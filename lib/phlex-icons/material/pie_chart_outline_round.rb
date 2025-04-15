# frozen_string_literal: true

module PhlexIcons
  module Material
    class PieChartOutlineRound < Base
      def view_template
        render PieChartOutline.new(variant: :round, **attrs)
      end
    end
  end
end
