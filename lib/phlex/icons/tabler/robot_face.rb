# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class RobotFace < Base
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
                'M6 5h12a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2z'
            )
            s.path(d: 'M9 16c1 .667 2 1 3 1s2 -.333 3 -1')
            s.path(d: 'M9 7l-1 -4')
            s.path(d: 'M15 7l1 -4')
            s.path(d: 'M9 12v-1')
            s.path(d: 'M15 12v-1')
          end
        end
      end
    end
  end
end
