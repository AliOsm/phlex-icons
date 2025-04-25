# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class TruckElectric < Base
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
          s.path(d: 'M14 19V7a2 2 0 0 0-2-2H9')
          s.path(d: 'M15 19H9')
          s.path(
            d:
              'M19 19h2a1 1 0 0 0 1-1v-3.65a1 1 0 0 0-.22-.62L18.3 9.38a1 1 0 0 0-.78-.38H14'
          )
          s.path(d: 'M2 13v5a1 1 0 0 0 1 1h2')
          s.path(
            d: 'M4 3 2.15 5.15a.495.495 0 0 0 .35.86h2.15a.47.47 0 0 1 .35.86L3 9.02'
          )
          s.circle(cx: '17', cy: '19', r: '2')
          s.circle(cx: '7', cy: '19', r: '2')
        end
      end
    end
  end
end
