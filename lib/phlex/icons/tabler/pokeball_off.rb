# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class PokeballOff < Base
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
                'M20.04 16.048a9 9 0 0 0 -12.083 -12.09m-2.32 1.678a9 9 0 1 0 12.737 12.719'
            )
            s.path(
              d:
                'M9.884 9.874a3 3 0 1 0 4.24 4.246m.57 -3.441a3.012 3.012 0 0 0 -1.41 -1.39'
            )
            s.path(d: 'M3 12h6m7 0h5')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
