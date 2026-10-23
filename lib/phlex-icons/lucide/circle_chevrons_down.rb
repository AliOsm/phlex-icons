# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CircleChevronsDown < Base
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
          s.path(d: 'M9 14L12 17L15 14')
          s.path(d: 'M9 8L12 11L15 8')
          s.circle(cx: '12', cy: '12', r: '10')
        end
      end
    end
  end
end
