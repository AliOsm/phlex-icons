# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyEthereum < Base
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
            s.path(d: 'M6 12l6 -9l6 9l-6 9z')
            s.path(d: 'M6 12l6 -3l6 3l-6 2z')
          end
        end
      end
    end
  end
end
