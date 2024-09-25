# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BuildingPavilion < Base
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
            s.path(d: 'M3 21h7v-3a2 2 0 0 1 4 0v3h7')
            s.path(d: 'M6 21l0 -9')
            s.path(d: 'M18 21l0 -9')
            s.path(
              d: 'M6 12h12a3 3 0 0 0 3 -3a9 8 0 0 1 -9 -6a9 8 0 0 1 -9 6a3 3 0 0 0 3 3'
            )
          end
        end
      end
    end
  end
end
