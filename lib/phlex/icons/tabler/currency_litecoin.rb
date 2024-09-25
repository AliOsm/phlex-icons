# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CurrencyLitecoin < Base
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
            s.path(d: 'M18 19h-8.194a2 2 0 0 1 -1.98 -2.283l1.674 -11.717')
            s.path(d: 'M14 9l-9 4')
          end
        end
      end
    end
  end
end
