# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeLock < Base
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
          s.path(d: 'M5 12h-2l9 -9l8 8')
          s.path(d: 'M5 12v7a2 2 0 0 0 2 2h6')
          s.path(d: 'M9 21v-6a2 2 0 0 1 2 -2h2c.688 0 1.294 .347 1.654 .875')
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
