# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Radius < Base
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
          s.path(d: 'M20.34 17.52a10 10 0 1 0-2.82 2.82')
          s.circle(cx: '19', cy: '19', r: '2')
          s.path(d: 'm13.41 13.41 4.18 4.18')
          s.circle(cx: '12', cy: '12', r: '2')
        end
      end
    end
  end
end
