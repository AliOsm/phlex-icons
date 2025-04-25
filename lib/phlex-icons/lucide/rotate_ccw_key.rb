# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class RotateCcwKey < Base
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
          s.path(d: 'm14.5 9.5 1 1')
          s.path(d: 'm15.5 8.5-4 4')
          s.path(d: 'M3 12a9 9 0 1 0 9-9 9.74 9.74 0 0 0-6.74 2.74L3 8')
          s.path(d: 'M3 3v5h5')
          s.circle(cx: '10', cy: '14', r: '2')
        end
      end
    end
  end
end
