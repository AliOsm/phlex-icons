# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ScanHeart < Base
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
              'M11.246 16.657a1 1 0 0 0 1.508 0l3.57-4.101A2.75 2.75 0 1 0 12 9.168a2.75 2.75 0 1 0-4.324 3.388z'
          )
          s.path(d: 'M17 3h2a2 2 0 0 1 2 2v2')
          s.path(d: 'M21 17v2a2 2 0 0 1-2 2h-2')
          s.path(d: 'M3 7V5a2 2 0 0 1 2-2h2')
          s.path(d: 'M7 21H5a2 2 0 0 1-2-2v-2')
        end
      end
    end
  end
end
