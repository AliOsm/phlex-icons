# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CircleChevronsRight < Base
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
          s.path(d: 'M14 15L17 12L14 9')
          s.path(d: 'M8 15L11 12L8 9')
          s.circle(cx: '12', cy: '12', r: '10')
        end
      end
    end
  end
end
