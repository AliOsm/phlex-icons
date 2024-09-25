# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class TruckDelivery < Base
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
            s.path(d: 'M7 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M17 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M5 17h-2v-4m-1 -8h11v12m-4 0h6m4 0h2v-6h-8m0 -5h5l3 5')
            s.path(d: 'M3 9l4 0')
          end
        end
      end
    end
  end
end
