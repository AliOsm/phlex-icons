# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Birdhouse < Base
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
          s.path(d: 'M12 18v4')
          s.path(d: 'm17 18 1.956-11.468')
          s.path(d: 'm3 8 7.82-5.615a2 2 0 0 1 2.36 0L21 8')
          s.path(d: 'M4 18h16')
          s.path(d: 'M7 18 5.044 6.532')
          s.circle(cx: '12', cy: '10', r: '2')
        end
      end
    end
  end
end
