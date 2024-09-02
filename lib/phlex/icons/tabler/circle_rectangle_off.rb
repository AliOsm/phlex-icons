# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CircleRectangleOff < Base
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
            s.path(d: 'M14 10h3v3m-3 1h-7v-4h3')
            s.path(
              d:
                'M20.042 16.045a9 9 0 0 0 -12.087 -12.087m-2.318 1.677a9 9 0 1 0 12.725 12.73'
            )
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
