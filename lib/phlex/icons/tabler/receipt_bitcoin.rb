# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ReceiptBitcoin < Base
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
                'M5 21v-16a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2v16l-3 -2l-2 2l-2 -2l-2 2l-2 -2l-3 2'
            )
            s.path(
              d:
                'M9 7h4.09c1.055 0 1.91 .895 1.91 2s-.855 2 -1.91 2c1.055 0 1.91 .895 1.91 2s-.855 2 -1.91 2h-4.09'
            )
            s.path(d: 'M10 11h4')
            s.path(d: 'M10 6v10v-9')
            s.path(d: 'M13 6v1')
            s.path(d: 'M13 15v1')
          end
        end
      end
    end
  end
end
