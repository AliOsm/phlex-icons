# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class HexagonalPyramidOff < Base
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
                'M7.877 7.88l-4.56 7.53a1.988 1.988 0 0 0 .266 2.484l2.527 2.523c.374 .373 .88 .583 1.408 .583h8.964c.528 0 1.034 -.21 1.408 -.583l1.264 -1.263m1.792 -2.205a1.986 1.986 0 0 0 -.262 -1.538l-7.846 -12.954a.996 .996 0 0 0 -1.676 0l-1.772 2.926'
            )
            s.path(d: 'M12 2l-1.254 4.742m-.841 3.177l-2.905 10.981')
            s.path(d: 'M12 2l2.153 8.14m1.444 5.457l1.403 5.303')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength