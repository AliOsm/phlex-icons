# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class StormOff < Base
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
                'M9.884 9.874a3 3 0 1 0 4.24 4.246m.57 -3.441a3.012 3.012 0 0 0 -1.41 -1.39'
            )
            s.path(
              d: 'M7.037 7.063a7 7 0 0 0 9.907 9.892m1.585 -2.426a7 7 0 0 0 -9.058 -9.059'
            )
            s.path(d: 'M5.369 14.236c-1.605 -3.428 -1.597 -6.673 -1 -9.849')
            s.path(
              d:
                'M18.63 9.76a14.323 14.323 0 0 1 1.368 6.251m-.37 3.608c-.087 .46 -.187 .92 -.295 1.377'
            )
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
