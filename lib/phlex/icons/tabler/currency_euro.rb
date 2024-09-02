# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyEuro < Base
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
            s.path(d: 'M17.2 7a6 7 0 1 0 0 10')
            s.path(d: 'M13 10h-8m0 4h8')
          end
        end
      end
    end
  end
end
