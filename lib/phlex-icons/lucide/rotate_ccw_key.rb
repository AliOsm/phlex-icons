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
          s.path(d: 'M12 7v6')
          s.path(d: 'M12 9h2')
          s.path(d: 'M3 12a9 9 0 1 0 9-9 9.74 9.74 0 0 0-6.74 2.74L3 8')
          s.path(d: 'M3 3v5h5')
          s.circle(cx: '12', cy: '15', r: '2')
        end
      end
    end
  end
end
