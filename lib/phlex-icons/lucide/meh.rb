# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Meh < Base
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
          s.circle(cx: '12', cy: '12', r: '10')
          s.line(x1: '8', x2: '16', y1: '15', y2: '15')
          s.line(x1: '9', x2: '9.01', y1: '9', y2: '9')
          s.line(x1: '15', x2: '15.01', y1: '9', y2: '9')
        end
      end
    end
  end
end
