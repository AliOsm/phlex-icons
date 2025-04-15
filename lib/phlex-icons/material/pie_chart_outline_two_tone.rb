# frozen_string_literal: true

module PhlexIcons
  module Material
    class PieChartOutlineTwoTone < Base
      def view_template
        render PieChartOutline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
