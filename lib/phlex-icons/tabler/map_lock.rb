# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapLock < Base
      def filled
        raise NotImplementedError
      end

      def outline
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
          s.path(d: 'M9 11a3 3 0 1 0 6 0a3 3 0 0 0 -6 0')
          s.path(
            d:
              'M13.004 21.216a2 2 0 0 1 -2.417 -.316l-4.244 -4.243a8 8 0 0 1 11.314 -11.314a7.93 7.93 0 0 1 2.343 5.657'
          )
          s.path(
            d:
              'M17 19a1 1 0 0 1 1 -1h3a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-3a1 1 0 0 1 -1 -1v-2'
          )
          s.path(d: 'M18 18v-1.5a1.5 1.5 0 1 1 3 0v1.5')
        end
      end
    end
  end
end
