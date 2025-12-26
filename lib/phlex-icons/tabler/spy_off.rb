# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpyOff < Base
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
          s.path(d: 'M3 11h8m4 0h6')
          s.path(
            d: 'M5 11v-4c0 -.571 .16 -1.105 .437 -1.56m2.563 -1.44h8a3 3 0 0 1 3 3v4'
          )
          s.path(d: 'M4 17a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(
            d:
              'M14.88 14.877a3 3 0 1 0 4.239 4.247m.59 -3.414a3.012 3.012 0 0 0 -1.425 -1.422'
          )
          s.path(d: 'M10 17h4')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
