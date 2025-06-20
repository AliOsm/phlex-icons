# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class RectangleCircle < Base
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
          s.path(d: 'M14 4v16H3a1 1 0 0 1-1-1V5a1 1 0 0 1 1-1z')
          s.circle(cx: '14', cy: '12', r: '8')
        end
      end
    end
  end
end
