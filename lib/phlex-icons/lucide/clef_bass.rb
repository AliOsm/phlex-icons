# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ClefBass < Base
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
          s.path(d: 'M19 11h.01')
          s.path(d: 'M19 6h.01')
          s.path(d: 'M5 8c0-4 4-4 4-4 6 0 6 6 6 6 0 7-10 11-10 11')
          s.circle(cx: '7', cy: '8', r: '2')
        end
      end
    end
  end
end
