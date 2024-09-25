# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class FlagMinus < Base
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
                'M14.373 15.301a4.978 4.978 0 0 1 -2.373 -1.301a5 5 0 0 0 -7 0v-9a5 5 0 0 1 7 0a5 5 0 0 0 7 0v9'
            )
            s.path(d: 'M5 21v-7')
            s.path(d: 'M16 19h6')
          end
        end
      end
    end
  end
end
