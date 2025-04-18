# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartTreemapOutline < Base
      def view_template
        render ChartTreemap.new(variant: :outline, **attrs)
      end
    end
  end
end
