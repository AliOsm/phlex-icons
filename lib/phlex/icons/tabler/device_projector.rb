# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceProjector < Base
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
            s.path(d: 'M8 9a5 5 0 1 0 10 0a5 5 0 0 0 -10 0')
            s.path(
              d:
                'M9 6h-4a2 2 0 0 0 -2 2v8a2 2 0 0 0 2 2h14a2 2 0 0 0 2 -2v-8a2 2 0 0 0 -2 -2h-2'
            )
            s.path(d: 'M6 15h1')
            s.path(d: 'M7 18l-1 2')
            s.path(d: 'M18 18l1 2')
          end
        end
      end
    end
  end
end
