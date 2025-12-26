# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorBezier2 < Base
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
            d:
              'M3 4a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1l0 -2'
          )
          s.path(
            d:
              'M17 18a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1l0 -2'
          )
          s.path(d: 'M7 5l7 0')
          s.path(d: 'M10 19l7 0')
          s.path(d: 'M8 19a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M14 5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M7 5.5a5 6.5 0 0 1 5 6.5a5 6.5 0 0 0 5 6.5')
        end
      end
    end
  end
end
