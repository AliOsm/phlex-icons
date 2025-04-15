# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertChartOutlinedSharp < Base
      def view_template
        render InsertChartOutlined.new(variant: :sharp, **attrs)
      end
    end
  end
end
