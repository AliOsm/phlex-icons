# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class RockingChair < Base
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
          s.polyline(points: '3.5 2 6.5 12.5 18 12.5')
          s.line(x1: '9.5', x2: '5.5', y1: '12.5', y2: '20')
          s.line(x1: '15', x2: '18.5', y1: '12.5', y2: '20')
          s.path(d: 'M2.75 18a13 13 0 0 0 18.5 0')
        end
      end
    end
  end
end
