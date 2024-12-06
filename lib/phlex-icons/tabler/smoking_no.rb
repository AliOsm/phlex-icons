# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SmokingNo < Base
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
          s.path(d: 'M8 13l0 4')
          s.path(d: 'M16 5v.5a2 2 0 0 0 2 2a2 2 0 0 1 2 2v.5')
          s.path(d: 'M3 3l18 18')
          s.path(
            d:
              'M17 13h3a1 1 0 0 1 1 1v2c0 .28 -.115 .533 -.3 .714m-3.7 .286h-13a1 1 0 0 1 -1 -1v-2a1 1 0 0 1 1 -1h9'
          )
        end
      end
    end
  end
end
