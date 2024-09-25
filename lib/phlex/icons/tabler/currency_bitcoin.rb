# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyBitcoin < Base
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
            s.path(d: 'M6 6h8a3 3 0 0 1 0 6a3 3 0 0 1 0 6h-8')
            s.path(d: 'M8 6l0 12')
            s.path(d: 'M8 12l6 0')
            s.path(d: 'M9 3l0 3')
            s.path(d: 'M13 3l0 3')
            s.path(d: 'M9 18l0 3')
            s.path(d: 'M13 18l0 3')
          end
        end
      end
    end
  end
end
