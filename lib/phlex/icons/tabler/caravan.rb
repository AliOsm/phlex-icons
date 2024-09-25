# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Caravan < Base
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
            s.path(d: 'M7 18a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(
              d:
                'M11 18h7a2 2 0 0 0 2 -2v-7a2 2 0 0 0 -2 -2h-9.5a5.5 5.5 0 0 0 -5.5 5.5v3.5a2 2 0 0 0 2 2h2'
            )
            s.path(d: 'M8 7l7 -3l1 3')
            s.path(
              d:
                'M13 11m0 .5a.5 .5 0 0 1 .5 -.5h2a.5 .5 0 0 1 .5 .5v2a.5 .5 0 0 1 -.5 .5h-2a.5 .5 0 0 1 -.5 -.5z'
            )
            s.path(d: 'M20 16h2')
          end
        end
      end
    end
  end
end
