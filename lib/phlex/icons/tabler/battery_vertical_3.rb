# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BatteryVertical3 < Base
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
                'M7 18v-11a2 2 0 0 1 2 -2h.5a.5 .5 0 0 0 .5 -.5a.5 .5 0 0 1 .5 -.5h3a.5 .5 0 0 1 .5 .5a.5 .5 0 0 0 .5 .5h.5a2 2 0 0 1 2 2v11a2 2 0 0 1 -2 2h-6a2 2 0 0 1 -2 -2'
            )
            s.path(d: 'M10 17h4')
            s.path(d: 'M10 14h4')
            s.path(d: 'M10 11h4')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
