# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Minimize2 < Base
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
          s.polyline(points: '4 14 10 14 10 20')
          s.polyline(points: '20 10 14 10 14 4')
          s.line(x1: '14', x2: '21', y1: '10', y2: '3')
          s.line(x1: '3', x2: '10', y1: '21', y2: '14')
        end
      end
    end
  end
end
