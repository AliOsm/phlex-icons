# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ChartNoAxesColumnIncreasing < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M5 21v-6')
          s.path(d: 'M12 21V9')
          s.path(d: 'M19 21V3')
        end
      end
    end
  end
end
