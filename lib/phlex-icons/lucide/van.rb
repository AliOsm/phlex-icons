# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Van < Base
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
          s.path(
            d:
              'M13 6v5a1 1 0 0 0 1 1h6.102a1 1 0 0 1 .712.298l.898.91a1 1 0 0 1 .288.702V17a1 1 0 0 1-1 1h-3'
          )
          s.path(
            d: 'M5 18H3a1 1 0 0 1-1-1V8a2 2 0 0 1 2-2h12c1.1 0 2.1.8 2.4 1.8l1.176 4.2'
          )
          s.path(d: 'M9 18h5')
          s.circle(cx: '16', cy: '18', r: '2')
          s.circle(cx: '7', cy: '18', r: '2')
        end
      end
    end
  end
end
