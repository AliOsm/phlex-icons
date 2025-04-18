# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartCirclesOutline < Base
      def view_template
        render ChartCircles.new(variant: :outline, **attrs)
      end
    end
  end
end
