# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class CurrencyEuroOff < Base
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
            s.path(
              d:
                'M17.2 7c-1.977 -2.26 -4.954 -2.602 -7.234 -1.04m-1.913 2.079c-1.604 2.72 -1.374 6.469 .69 8.894c2.292 2.691 6 2.758 8.356 .18'
            )
            s.path(d: 'M10 10h-5m0 4h8')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
