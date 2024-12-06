# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class DatabaseBackup < Base
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
          s.ellipse(cx: '12', cy: '5', rx: '9', ry: '3')
          s.path(d: 'M3 12a9 3 0 0 0 5 2.69')
          s.path(d: 'M21 9.3V5')
          s.path(d: 'M3 5v14a9 3 0 0 0 6.47 2.88')
          s.path(d: 'M12 12v4h4')
          s.path(
            d:
              'M13 20a5 5 0 0 0 9-3 4.5 4.5 0 0 0-4.5-4.5c-1.33 0-2.54.54-3.41 1.41L12 16'
          )
        end
      end
    end
  end
end
