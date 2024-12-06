# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChalkboardOff < Base
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
          s.path(
            d: 'M8 19h-3a2 2 0 0 1 -2 -2v-10a2 2 0 0 1 2 -2m4 0h10a2 2 0 0 1 2 2v10'
          )
          s.path(d: 'M17 17v1a1 1 0 0 1 -1 1h-4a1 1 0 0 1 -1 -1v-1a1 1 0 0 1 1 -1h4')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
