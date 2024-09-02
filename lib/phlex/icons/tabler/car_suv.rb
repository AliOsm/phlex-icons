# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CarSuv < Base
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
            s.path(d: 'M5 17a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(d: 'M16 17a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(d: 'M5 9l2 -4h7.438a2 2 0 0 1 1.94 1.515l.622 2.485h3a2 2 0 0 1 2 2v3')
            s.path(d: 'M10 9v-4')
            s.path(d: 'M2 7v4')
            s.path(
              d:
                'M22.001 14.001a4.992 4.992 0 0 0 -4.001 -2.001a4.992 4.992 0 0 0 -4 2h-3a4.998 4.998 0 0 0 -8.003 .003'
            )
            s.path(d: 'M5 12v-3h13')
          end
        end
      end
    end
  end
end
