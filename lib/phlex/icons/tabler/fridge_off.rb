# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class FridgeOff < Base
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
              d: 'M7 3h10a2 2 0 0 1 2 2v10m0 4a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2v-14'
            )
            s.path(d: 'M5 10h5m4 0h5')
            s.path(d: 'M9 13v3')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
