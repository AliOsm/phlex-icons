# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BongOff < Base
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
                'M9 5v-2h4v6m1.5 1.5l2.5 -2.5l2 2l-2.5 2.5m-.5 3.505a5 5 0 1 1 -7 -4.589v-2.416'
            )
            s.path(d: 'M8 3h6')
            s.path(d: 'M6.1 17h9.8')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
