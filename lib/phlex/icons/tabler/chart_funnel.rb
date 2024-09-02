# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class ChartFunnel < Base
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
                'M4.387 3h15.226a1 1 0 0 1 .948 1.316l-5.105 15.316a2 2 0 0 1 -1.898 1.368h-3.116a2 2 0 0 1 -1.898 -1.368l-5.104 -15.316a1 1 0 0 1 .947 -1.316'
            )
            s.path(d: 'M5 9h14')
            s.path(d: 'M7 15h10')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
