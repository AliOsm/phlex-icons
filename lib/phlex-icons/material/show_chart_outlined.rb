# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShowChartOutlined < Base
      def view_template
        render ShowChart.new(variant: :outlined, **attrs)
      end
    end
  end
end
