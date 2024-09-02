# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArmchairOff < Base
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
                'M17 13a2 2 0 1 1 4 0v4m-2 2h-14a2 2 0 0 1 -2 -2v-4a2 2 0 1 1 4 0v2h8.036'
            )
            s.path(
              d:
                'M5 11v-5a3 3 0 0 1 .134 -.89m1.987 -1.98a3 3 0 0 1 .879 -.13h8a3 3 0 0 1 3 3v5'
            )
            s.path(d: 'M6 19v2')
            s.path(d: 'M18 19v2')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
