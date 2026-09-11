# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class EqualApproximatelyNot < Base
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
          s.path(d: 'M5 15a6.5 6.5 0 0 1 7 0 6.5 6.5 0 0 0 7 0')
          s.path(d: 'M5 9a6.5 6.5 0 0 1 7 0 6.5 6.5 0 0 0 7 0')
          s.line(x1: '19', x2: '5', y1: '5', y2: '19')
        end
      end
    end
  end
end
