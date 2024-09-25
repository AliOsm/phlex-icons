# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyRiyal < Base
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
            s.path(d: 'M15 9v2a2 2 0 1 1 -4 0v-1v1a2 2 0 1 1 -4 0v-1v4a2 2 0 1 1 -4 0v-2')
            s.path(d: 'M18 12.01v-.01')
            s.path(d: 'M22 10v1a5 5 0 0 1 -5 5')
          end
        end
      end
    end
  end
end
