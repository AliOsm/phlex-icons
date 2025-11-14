# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ChessPawn < Base
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
            d: 'M5 20a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v1a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1z'
          )
          s.path(d: 'm14.5 10 1.5 8')
          s.path(d: 'M7 10h10')
          s.path(d: 'm8 18 1.5-8')
          s.circle(cx: '12', cy: '6', r: '4')
        end
      end
    end
  end
end
