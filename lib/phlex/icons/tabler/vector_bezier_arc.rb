# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class VectorBezierArc < Base
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
                'M3 10m0 1a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1z'
            )
            s.path(
              d:
                'M17 10m0 1a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1z'
            )
            s.path(
              d:
                'M10 3m0 1a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1z'
            )
            s.path(
              d:
                'M10 17m0 1a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1z'
            )
            s.path(d: 'M19 10a5 5 0 0 0 -5 -5')
            s.path(d: 'M5 14a5 5 0 0 0 5 5')
            s.path(d: 'M5 10a5 5 0 0 1 5 -5')
          end
        end
      end
    end
  end
end
