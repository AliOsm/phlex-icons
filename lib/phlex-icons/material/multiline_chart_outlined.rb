# frozen_string_literal: true

module PhlexIcons
  module Material
    class MultilineChartOutlined < Base
      def view_template
        render MultilineChart.new(variant: :outlined, **attrs)
      end
    end
  end
end
