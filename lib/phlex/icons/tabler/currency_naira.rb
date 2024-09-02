# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyNaira < Base
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
                'M7 18v-10.948a1.05 1.05 0 0 1 1.968 -.51l6.064 10.916a1.05 1.05 0 0 0 1.968 -.51v-10.948'
            )
            s.path(d: 'M5 10h14')
            s.path(d: 'M5 14h14')
          end
        end
      end
    end
  end
end
