# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyLari < Base
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
            s.path(d: 'M18 13a6 6 0 1 0 -6 6')
            s.path(d: 'M6 19h12')
            s.path(d: 'M10 5v7')
            s.path(d: 'M14 12v-7')
          end
        end
      end
    end
  end
end
