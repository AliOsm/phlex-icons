# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BatteryVerticalOff < Base
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
            s.path(d: 'M3 3l18 18')
            s.path(
              d:
                'M17 13v-6a2 2 0 0 0 -2 -2h-.5a.5 .5 0 0 1 -.5 -.5a.5 .5 0 0 0 -.5 -.5h-3a.5 .5 0 0 0 -.5 .5a.5 .5 0 0 1 -.5 .5h-.5m-2 2v11a2 2 0 0 0 2 2h6a2 2 0 0 0 2 -2v-1'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
