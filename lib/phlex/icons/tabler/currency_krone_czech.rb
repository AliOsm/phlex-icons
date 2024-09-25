# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyKroneCzech < Base
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
            s.path(d: 'M5 6v12')
            s.path(d: 'M5 12c3.5 0 6 -3 6 -6')
            s.path(d: 'M5 12c3.5 0 6 3 6 6')
            s.path(d: 'M19 6l-2 2l-2 -2')
            s.path(d: 'M19 12h-2a3 3 0 0 0 0 6h2')
          end
        end
      end
    end
  end
end
