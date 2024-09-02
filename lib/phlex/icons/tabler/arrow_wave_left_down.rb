# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class ArrowWaveLeftDown < Base
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
            s.path(d: 'M7 14h-4v-4')
            s.path(
              d:
                'M21 12c-.887 1.284 -2.48 2.033 -4 2c-1.52 .033 -3.113 -.716 -4 -2s-2.48 -2.033 -4 -2c-1.52 -.033 -3 1 -4 2l-2 2'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
