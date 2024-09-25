# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class WifiOff < Base
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
            s.path(d: 'M12 18l.01 0')
            s.path(d: 'M9.172 15.172a4 4 0 0 1 5.656 0')
            s.path(
              d:
                'M6.343 12.343a7.963 7.963 0 0 1 3.864 -2.14m4.163 .155a7.965 7.965 0 0 1 3.287 2'
            )
            s.path(
              d:
                'M3.515 9.515a12 12 0 0 1 3.544 -2.455m3.101 -.92a12 12 0 0 1 10.325 3.374'
            )
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
