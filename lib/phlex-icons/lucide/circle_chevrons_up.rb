# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CircleChevronsUp < Base
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
          s.path(d: 'M15 10L12 7L9 10')
          s.path(d: 'M15 16L12 13L9 16')
          s.circle(cx: '12', cy: '12', r: '10')
        end
      end
    end
  end
end
