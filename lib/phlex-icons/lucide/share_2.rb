# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Share2 < Base
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
          s.circle(cx: '18', cy: '5', r: '3')
          s.circle(cx: '6', cy: '12', r: '3')
          s.circle(cx: '18', cy: '19', r: '3')
          s.line(x1: '8.59', x2: '15.42', y1: '13.51', y2: '17.49')
          s.line(x1: '15.41', x2: '8.59', y1: '6.51', y2: '10.49')
        end
      end
    end
  end
end
