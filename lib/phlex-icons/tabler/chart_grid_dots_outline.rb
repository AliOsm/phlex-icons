# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartGridDotsOutline < Base
      def view_template
        render ChartGridDots.new(variant: :outline)
      end
    end
  end
end
