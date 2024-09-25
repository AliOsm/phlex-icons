# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class VectorTriangle < Base
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
                'M10 4m0 1a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1z'
            )
            s.path(
              d:
                'M3 17m0 1a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1z'
            )
            s.path(
              d:
                'M17 17m0 1a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1z'
            )
            s.path(d: 'M6.5 17.1l5 -9.1')
            s.path(d: 'M17.5 17.1l-5 -9.1')
            s.path(d: 'M7 19l10 0')
          end
        end
      end
    end
  end
end
