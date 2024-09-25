# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class FishBone < Base
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
                'M16.69 7.44a6.973 6.973 0 0 0 -1.69 4.56a6.97 6.97 0 0 0 1.699 4.571c1.914 -.684 3.691 -2.183 5.301 -4.565c-1.613 -2.384 -3.394 -3.883 -5.312 -4.565'
            )
            s.path(
              d: 'M2 9.504a40.73 40.73 0 0 0 2.422 2.504a39.679 39.679 0 0 0 -2.422 2.498'
            )
            s.path(d: 'M18 11v.01')
            s.path(d: 'M4.422 12h10.578')
            s.path(d: 'M7 10v4')
            s.path(d: 'M11 8v8')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
