# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SquareScissors < Base
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
          s.rect(width: '18', height: '18', x: '3', y: '3', rx: '2')
          s.circle(cx: '8.5', cy: '8.5', r: '1.5')
          s.line(x1: '9.56066', y1: '9.56066', x2: '12', y2: '12')
          s.line(x1: '17', y1: '17', x2: '14.82', y2: '14.82')
          s.circle(cx: '8.5', cy: '15.5', r: '1.5')
          s.line(x1: '9.56066', y1: '14.43934', x2: '17', y2: '7')
        end
      end
    end
  end
end
