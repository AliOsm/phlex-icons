# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CaptureOff < Base
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
            s.path(d: 'M4 16v2a2 2 0 0 0 2 2h2')
            s.path(d: 'M16 4h2a2 2 0 0 1 2 2v2')
            s.path(d: 'M16 20h2c.554 0 1.055 -.225 1.417 -.589')
            s.path(
              d:
                'M9.87 9.887a3 3 0 0 0 4.255 4.23m.58 -3.416a3.012 3.012 0 0 0 -1.4 -1.403'
            )
            s.path(d: 'M4 8v-2c0 -.548 .22 -1.044 .577 -1.405')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
