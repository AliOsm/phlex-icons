# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class FishOff < Base
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
            s.path(d: 'M16.69 7.44a6.973 6.973 0 0 0 -1.63 3.635')
            s.path(
              d:
                'M2 9.504c5.307 5.948 10.293 8.57 14.597 7.1m2.583 -1.449c.988 -.788 1.93 -1.836 2.82 -3.153c-3 -4.443 -6.596 -5.812 -10.564 -4.548m-2.764 1.266c-2.145 1.266 -4.378 3.215 -6.672 5.786'
            )
            s.path(d: 'M18 11v.01')
            s.path(d: 'M11.153 11.169c-.287 .777 -.171 1.554 .347 2.331')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
