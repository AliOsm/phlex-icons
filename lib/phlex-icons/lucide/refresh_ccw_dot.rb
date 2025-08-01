# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class RefreshCcwDot < Base
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
          s.path(d: 'M21 12a9 9 0 0 0-9-9 9.75 9.75 0 0 0-6.74 2.74L3 8')
          s.path(d: 'M3 3v5h5')
          s.path(d: 'M3 12a9 9 0 0 0 9 9 9.75 9.75 0 0 0 6.74-2.74L21 16')
          s.path(d: 'M16 16h5v5')
          s.circle(cx: '12', cy: '12', r: '1')
        end
      end
    end
  end
end
