# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BasketOff < Base
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
            s.path(d: 'M17 10l-2 -6')
            s.path(d: 'M7 10l.75 -2.252m1.001 -3.002l.249 -.746')
            s.path(
              d:
                'M12 8h7a2 2 0 0 1 1.977 2.304c-.442 2.516 -.756 4.438 -.977 5.696m-1.01 3.003a2.997 2.997 0 0 1 -2.234 .997h-9.512a3 3 0 0 1 -2.965 -2.544l-1.255 -7.152a2 2 0 0 1 1.977 -2.304h2.999'
            )
            s.path(d: 'M12 12a2 2 0 1 0 2 2')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
