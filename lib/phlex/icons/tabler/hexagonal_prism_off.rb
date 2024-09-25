# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class HexagonalPrismOff < Base
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
                'M20.792 6.996l-3.775 2.643a2.005 2.005 0 0 1 -1.147 .361h-1.87m-4 0h-1.87c-.41 0 -.81 -.126 -1.146 -.362l-3.774 -2.641'
            )
            s.path(d: 'M8 10v11')
            s.path(d: 'M16 10v2m0 4v5')
            s.path(
              d:
                'M20.972 16.968a2.01 2.01 0 0 0 .028 -.337v-9.262c0 -.655 -.318 -1.268 -.853 -1.643l-3.367 -2.363a2 2 0 0 0 -1.147 -.363h-7.266a1.99 1.99 0 0 0 -1.066 .309m-2.345 1.643l-1.103 .774a2.006 2.006 0 0 0 -.853 1.644v9.261c0 .655 .318 1.269 .853 1.644l3.367 2.363a2 2 0 0 0 1.147 .362h7.265c.41 0 .811 -.126 1.147 -.363l2.26 -1.587'
            )
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
