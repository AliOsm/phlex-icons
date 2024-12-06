# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Download < Base
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
          s.path(d: 'M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4')
          s.polyline(points: '7 10 12 15 17 10')
          s.line(x1: '12', x2: '12', y1: '15', y2: '3')
        end
      end
    end
  end
end
