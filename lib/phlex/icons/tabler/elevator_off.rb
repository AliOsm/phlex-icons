# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ElevatorOff < Base
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
              d: 'M8 4h10a1 1 0 0 1 1 1v10m0 4a1 1 0 0 1 -1 1h-12a1 1 0 0 1 -1 -1v-14'
            )
            s.path(d: 'M12 8l2 2')
            s.path(d: 'M10 14l2 2l2 -2')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
