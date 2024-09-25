# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CarGarage < Base
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
            s.path(d: 'M5 20a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(d: 'M15 20a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(
              d: 'M5 20h-2v-6l2 -5h9l4 5h1a2 2 0 0 1 2 2v4h-2m-4 0h-6m-6 -6h15m-6 0v-5'
            )
            s.path(d: 'M3 6l9 -4l9 4')
          end
        end
      end
    end
  end
end
