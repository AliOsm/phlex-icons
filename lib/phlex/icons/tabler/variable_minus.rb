# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class VariableMinus < Base
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
            s.path(d: 'M8 16c1.5 0 3 -2 4 -3.5s2.5 -3.5 4 -3.5')
            s.path(
              d:
                'M5 4c-2.5 5 -2.5 10 0 16m14 -16c1.775 3.55 2.29 7.102 1.544 11.01m-11.544 -6.01h1c1 0 1 1 2.016 3.527c.782 1.966 .943 3 1.478 3.343'
            )
            s.path(d: 'M8 16c1.5 0 3 -2 4 -3.5s2.5 -3.5 4 -3.5')
            s.path(d: 'M16 19h6')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
