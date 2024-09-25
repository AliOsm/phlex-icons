# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LuggageOff < Base
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
                'M10 6h6a2 2 0 0 1 2 2v6m0 4a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2v-10c0 -.546 .218 -1.04 .573 -1.4'
            )
            s.path(d: 'M9 5a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v1')
            s.path(d: 'M6 10h4m4 0h4')
            s.path(d: 'M6 16h10')
            s.path(d: 'M9 20v1')
            s.path(d: 'M15 20v1')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
