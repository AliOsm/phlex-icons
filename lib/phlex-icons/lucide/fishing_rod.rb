# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FishingRod < Base
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
          s.path(d: 'M4 11h1')
          s.path(d: 'M8 15a2 2 0 0 1-4 0V3a1 1 0 0 1 1-1h.5C14 2 20 9 20 18v4')
          s.circle(cx: '18', cy: '18', r: '2')
        end
      end
    end
  end
end
