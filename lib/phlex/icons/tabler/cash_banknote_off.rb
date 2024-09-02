# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class CashBanknoteOff < Base
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
                'M9.88 9.878a3 3 0 1 0 4.242 4.243m.58 -3.425a3.012 3.012 0 0 0 -1.412 -1.405'
            )
            s.path(
              d:
                'M10 6h9a2 2 0 0 1 2 2v8c0 .294 -.064 .574 -.178 .825m-2.822 1.175h-13a2 2 0 0 1 -2 -2v-8a2 2 0 0 1 2 -2h1'
            )
            s.path(d: 'M18 12l.01 0')
            s.path(d: 'M6 12l.01 0')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
