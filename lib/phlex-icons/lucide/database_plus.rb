# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class DatabasePlus < Base
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
          s.path(d: 'M19 16v6')
          s.path(d: 'M21 12.536V5')
          s.path(d: 'M22 19h-6')
          s.path(d: 'M3 12A9 3 0 0 0 15.1824 14.8061')
          s.path(d: 'M3 5V19A9 3 0 0 0 13.318 21.968')
          s.ellipse(cx: '12', cy: '5', rx: '9', ry: '3')
        end
      end
    end
  end
end
