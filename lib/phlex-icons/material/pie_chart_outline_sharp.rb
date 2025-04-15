# frozen_string_literal: true

module PhlexIcons
  module Material
    class PieChartOutlineSharp < Base
      def view_template
        render PieChartOutline.new(variant: :sharp, **attrs)
      end
    end
  end
end
