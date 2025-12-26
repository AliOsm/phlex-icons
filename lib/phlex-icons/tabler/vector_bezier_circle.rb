# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorBezierCircle < Base
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
              'M3 11a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1l0 -2'
          )
          s.path(
            d:
              'M17 11a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1l0 -2'
          )
          s.path(
            d:
              'M10 4a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1l0 -2'
          )
          s.path(
            d:
              'M10 18a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1l0 -2'
          )
          s.path(d: 'M19 10a5 5 0 0 0 -5 -5')
          s.path(d: 'M19 14a5 5 0 0 1 -5 5')
          s.path(d: 'M5 14a5 5 0 0 0 5 5')
          s.path(d: 'M5 10a5 5 0 0 1 5 -5')
        end
      end
    end
  end
end
