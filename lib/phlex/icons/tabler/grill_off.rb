# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class GrillOff < Base
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
                'M8 8h-3a6 6 0 0 0 6 6h2c.315 0 .624 -.024 .926 -.071m2.786 -1.214a5.99 5.99 0 0 0 2.284 -4.49l0 -.225h-7'
            )
            s.path(d: 'M18.827 18.815a2 2 0 1 1 -2.663 -2.633')
            s.path(d: 'M9 14l-3 6')
            s.path(d: 'M15 18h-8')
            s.path(d: 'M15 5v-1')
            s.path(d: 'M12 5v-1')
            s.path(d: 'M9 5v-1')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
