# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class SteeringWheelOff < Base
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
                'M20.04 16.048a9 9 0 0 0 -12.083 -12.09m-2.32 1.678a9 9 0 1 0 12.737 12.719'
            )
            s.path(d: 'M10.595 10.576a2 2 0 1 0 2.827 2.83')
            s.path(d: 'M12 14v7')
            s.path(d: 'M10 12l-6.75 -2')
            s.path(d: 'M15.542 11.543l5.208 -1.543')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
