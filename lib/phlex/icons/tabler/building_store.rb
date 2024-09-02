# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BuildingStore < Base
        def filled
          raise NotImplementedError
        end

        def outline
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M3 21l18 0')
            s.path(
              d:
                'M3 7v1a3 3 0 0 0 6 0v-1m0 1a3 3 0 0 0 6 0v-1m0 1a3 3 0 0 0 6 0v-1h-18l2 -4h14l2 4'
            )
            s.path(d: 'M5 21l0 -10.15')
            s.path(d: 'M19 21l0 -10.15')
            s.path(d: 'M9 21v-4a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v4')
          end
        end
      end
    end
  end
end
