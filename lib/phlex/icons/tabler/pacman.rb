# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Pacman < Base
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
                'M5.636 5.636a9 9 0 0 1 13.397 .747l-5.619 5.617l5.619 5.617a9 9 0 1 1 -13.397 -11.981z'
            )
            s.circle(cx: '11.5', cy: '7.5', r: '1', fill: 'currentColor')
          end
        end
      end
    end
  end
end
