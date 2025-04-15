# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertChartOutlinedTwoTone < Base
      def view_template
        render InsertChartOutlined.new(variant: :two_tone, **attrs)
      end
    end
  end
end
