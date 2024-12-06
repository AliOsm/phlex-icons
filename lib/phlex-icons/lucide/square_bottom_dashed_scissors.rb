# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SquareBottomDashedScissors < Base
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
          s.path(
            d: 'M4 22a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2'
          )
          s.path(d: 'M10 22H8')
          s.path(d: 'M16 22h-2')
          s.circle(cx: '8', cy: '8', r: '2')
          s.path(d: 'M9.414 9.414 12 12')
          s.path(d: 'M14.8 14.8 18 18')
          s.circle(cx: '8', cy: '16', r: '2')
          s.path(d: 'm18 6-8.586 8.586')
        end
      end
    end
  end
end
