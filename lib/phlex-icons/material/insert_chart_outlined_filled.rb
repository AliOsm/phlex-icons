# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertChartOutlinedFilled < Base
      def view_template
        render InsertChartOutlined.new(variant: :filled)
      end
    end
  end
end
