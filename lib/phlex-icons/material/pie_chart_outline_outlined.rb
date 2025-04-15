# frozen_string_literal: true

module PhlexIcons
  module Material
    class PieChartOutlineOutlined < Base
      def view_template
        render PieChartOutline.new(variant: :outlined, **attrs)
      end
    end
  end
end
