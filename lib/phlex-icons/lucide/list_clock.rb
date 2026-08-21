# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ListClock < Base
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
          s.path(d: 'M16 13v2.2l1.6 1')
          s.path(d: 'M3 12h3.458')
          s.path(d: 'M3 19h3.832')
          s.path(d: 'M3 5h18')
          s.circle(cx: '16', cy: '15', r: '6')
        end
      end
    end
  end
end
