# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Orbit < Base
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
          s.path(d: 'M20.341 6.484A10 10 0 0 1 10.266 21.85')
          s.path(d: 'M3.659 17.516A10 10 0 0 1 13.74 2.152')
          s.circle(cx: '12', cy: '12', r: '3')
          s.circle(cx: '19', cy: '5', r: '2')
          s.circle(cx: '5', cy: '19', r: '2')
        end
      end
    end
  end
end
