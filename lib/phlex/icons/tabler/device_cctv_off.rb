# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceCctvOff < Base
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
                'M7 7h-3a1 1 0 0 1 -1 -1v-2c0 -.275 .11 -.523 .29 -.704m3.71 -.296h13a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-9'
            )
            s.path(d: 'M10.36 10.35a4 4 0 1 0 5.285 5.3')
            s.path(
              d:
                'M19 7v7c0 .321 -.022 .637 -.064 .947m-1.095 2.913a7 7 0 0 1 -12.841 -3.86l0 -7'
            )
            s.path(d: 'M12 14h.01')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
