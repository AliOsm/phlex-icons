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
          s.path(d: 'm17 17-2.18-2.18')
          s.path(d: 'M9.56 14.44 17 7')
          s.path(d: 'M9.56 9.56 12 12')
          s.circle(cx: '8.5', cy: '15.5', r: '1.5')
          s.circle(cx: '8.5', cy: '8.5', r: '1.5')
          s.rect(x: '3', y: '3', width: '18', height: '18', rx: '2')
        end
      end
    end
  end
end
