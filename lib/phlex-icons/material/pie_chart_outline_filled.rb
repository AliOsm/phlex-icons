# frozen_string_literal: true

module PhlexIcons
  module Material
    class PieChartOutlineFilled < Base
      def view_template
        render PieChartOutline.new(variant: :filled, **attrs)
      end
    end
  end
end
