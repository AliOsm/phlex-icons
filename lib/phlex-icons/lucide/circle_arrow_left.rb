# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CircleArrowLeft < Base
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
          s.circle(cx: '12', cy: '12', r: '10')
          s.path(d: 'm12 8-4 4 4 4')
          s.path(d: 'M16 12H8')
        end
      end
    end
  end
end
