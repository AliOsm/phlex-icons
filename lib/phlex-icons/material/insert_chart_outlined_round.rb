# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertChartOutlinedRound < Base
      def view_template
        render InsertChartOutlined.new(variant: :round, **attrs)
      end
    end
  end
end
