# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartArrowsOutline < Base
      def view_template
        render ChartArrows.new(variant: :outline)
      end
    end
  end
end
