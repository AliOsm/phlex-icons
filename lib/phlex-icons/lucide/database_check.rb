# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class DatabaseCheck < Base
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
          s.path(d: 'm16 19 2 2 4-4')
          s.path(d: 'M21 13.127V5')
          s.path(d: 'M3 12A9 3 0 0 0 21 12')
          s.path(d: 'M3 5V19A9 3 0 0 0 13.318 21.968')
          s.ellipse(cx: '12', cy: '5', rx: '9', ry: '3')
        end
      end
    end
  end
end
