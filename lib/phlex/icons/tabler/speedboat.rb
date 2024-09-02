# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class Speedboat < Base
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
                'M3 17h13.4a3 3 0 0 0 2.5 -1.34l3.1 -4.66h0h-6.23a4 4 0 0 0 -1.49 .29l-3.56 1.42a4 4 0 0 1 -1.49 .29h-3.73h0h-1l-1.5 4z'
            )
            s.path(d: 'M6 13l1.5 -5')
            s.path(d: 'M6 8h8l2 3')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
