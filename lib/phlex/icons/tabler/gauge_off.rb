# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class GaugeOff < Base
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
                'M20.038 16.052a9 9 0 0 0 -12.067 -12.102m-2.333 1.686a9 9 0 1 0 12.73 12.726'
            )
            s.path(d: 'M11.283 11.303a1 1 0 0 0 1.419 1.41')
            s.path(d: 'M14 10l2 -2')
            s.path(
              d:
                'M7 12c0 -1.386 .564 -2.64 1.475 -3.546m2.619 -1.372c.294 -.054 .597 -.082 .906 -.082'
            )
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
