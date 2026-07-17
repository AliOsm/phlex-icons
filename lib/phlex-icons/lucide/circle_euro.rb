# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CircleEuro < Base
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
          s.path(d: 'M15 9.4a4 4 0 1 0 0 5.2')
          s.path(d: 'M7 12h5')
          s.circle(cx: '12', cy: '12', r: '10')
        end
      end
    end
  end
end
