# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class FireHydrantOff < Base
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
            s.path(d: 'M5 21h14')
            s.path(
              d:
                'M17 21v-4m2 -2v-2a1 1 0 0 0 -1 -1h-1v-4a5 5 0 0 0 -8.533 -3.538m-1.387 2.638a5.03 5.03 0 0 0 -.08 .9v4h-1a1 1 0 0 0 -1 1v2a1 1 0 0 0 1 1h1v5'
            )
            s.path(d: 'M12 12a2 2 0 1 0 2 2')
            s.path(d: 'M6 8h2m4 0h6')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
