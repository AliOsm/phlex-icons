# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CirclePoundSterling < Base
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
          s.path(d: 'M10 16V9.5a1 1 0 0 1 5 0')
          s.path(d: 'M8 12h4')
          s.path(d: 'M8 16h7')
          s.circle(cx: '12', cy: '12', r: '10')
        end
      end
    end
  end
end
