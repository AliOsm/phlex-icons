# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LockBitcoin < Base
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
                'M17 21v-6m2 0v-1.5m0 9v-1.5m-2 -3h3m-1 0h.5a1.5 1.5 0 0 1 0 3h-3.5m3 -3h.5a1.5 1.5 0 0 0 0 -3h-3.5'
            )
            s.path(d: 'M13 21h-6a2 2 0 0 1 -2 -2v-6a2 2 0 0 1 2 -2h10')
            s.path(d: 'M11 16a1 1 0 1 0 2 0a1 1 0 0 0 -2 0')
            s.path(d: 'M8 11v-4a4 4 0 1 1 8 0v4')
          end
        end
      end
    end
  end
end
