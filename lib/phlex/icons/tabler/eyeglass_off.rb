# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class EyeglassOff < Base
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
            s.path(d: 'M5.536 5.546l-2.536 8.454')
            s.path(d: 'M16 4h2l3 10')
            s.path(d: 'M10 16h4')
            s.path(
              d:
                'M19.426 19.423a3.5 3.5 0 0 1 -5.426 -2.923v-2.5m4 0h3v2.5c0 .157 -.01 .312 -.03 .463'
            )
            s.path(d: 'M10 16.5a3.5 3.5 0 0 1 -7 0v-2.5h7v2.5')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
