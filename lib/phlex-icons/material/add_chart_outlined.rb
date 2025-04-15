# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddChartOutlined < Base
      def view_template
        render AddChart.new(variant: :outlined)
      end
    end
  end
end
