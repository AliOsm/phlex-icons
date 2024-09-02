# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class MasksTheaterOff < Base
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
                'M13 9c.058 0 .133 0 .192 0h6.616a2 2 0 0 1 1.992 2.183l-.554 6.041m-1.286 2.718a3.99 3.99 0 0 1 -2.71 1.058h-1.5a4 4 0 0 1 -3.983 -3.635l-.567 -6.182'
            )
            s.path(d: 'M18 13h.01')
            s.path(d: 'M15 16.5c.657 .438 1.313 .588 1.97 .451')
            s.path(
              d:
                'M8.632 15.982a4.05 4.05 0 0 1 -.382 .018h-1.5a4 4 0 0 1 -3.983 -3.635l-.567 -6.182a2 2 0 0 1 .514 -1.531a1.99 1.99 0 0 1 1.286 -.652m4 0h2.808a2 2 0 0 1 2 2'
            )
            s.path(d: 'M6 8h.01')
            s.path(d: 'M6 12c.764 -.51 1.528 -.63 2.291 -.36')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
