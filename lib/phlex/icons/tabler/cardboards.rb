# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class Cardboards < Base
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
                'M3 8v8.5a2.5 2.5 0 0 0 2.5 2.5h1.06a3 3 0 0 0 2.34 -1.13l1.54 -1.92a2 2 0 0 1 3.12 0l1.54 1.92a3 3 0 0 0 2.34 1.13h1.06a2.5 2.5 0 0 0 2.5 -2.5v-8.5a2 2 0 0 0 -2 -2h-14a2 2 0 0 0 -2 2z'
            )
            s.path(d: 'M8 12m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
            s.path(d: 'M16 12m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
