# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BuildingCommunity < Base
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
                'M8 9l5 5v7h-5v-4m0 4h-5v-7l5 -5m1 1v-6a1 1 0 0 1 1 -1h10a1 1 0 0 1 1 1v17h-8'
            )
            s.path(d: 'M13 7l0 .01')
            s.path(d: 'M17 7l0 .01')
            s.path(d: 'M17 11l0 .01')
            s.path(d: 'M17 15l0 .01')
          end
        end
      end
    end
  end
end
