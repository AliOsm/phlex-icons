# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartArrowsVerticalOutline < Base
      def view_template
        render ChartArrowsVertical.new(variant: :outline)
      end
    end
  end
end
