# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BatteryVerticalExclamation < Base
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
                'M17 12v-5c0 -1.105 -.895 -2 -2 -2h-.5c-.276 0 -.5 -.224 -.5 -.5s-.224 -.5 -.5 -.5h-3c-.276 0 -.5 .224 -.5 .5s-.224 .5 -.5 .5h-.5c-1.105 0 -2 .895 -2 2v11c0 1.105 .895 2 2 2h6'
            )
            s.path(d: 'M19 16v3')
            s.path(d: 'M19 22v.01')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
