# frozen_string_literal: true

module PhlexIcons
  module Material
    class SsidChartOutlined < Base
      def view_template
        render SsidChart.new(variant: :outlined)
      end
    end
  end
end
