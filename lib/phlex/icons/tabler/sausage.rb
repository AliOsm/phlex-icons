# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class Sausage < Base
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
                'M5.5 5.5a2.5 2.5 0 0 0 -2.5 2.5c0 7.18 5.82 13 13 13a2.5 2.5 0 1 0 0 -5a8 8 0 0 1 -8 -8a2.5 2.5 0 0 0 -2.5 -2.5z'
            )
            s.path(
              d:
                'M5.195 5.519l-1.243 -1.989a1 1 0 0 1 .848 -1.53h1.392a1 1 0 0 1 .848 1.53l-1.245 1.99'
            )
            s.path(
              d:
                'M18.482 18.225l1.989 -1.243a1 1 0 0 1 1.53 .848v1.392a1 1 0 0 1 -1.53 .848l-1.991 -1.245'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
