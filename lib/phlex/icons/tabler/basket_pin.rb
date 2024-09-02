# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BasketPin < Base
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
            s.path(d: 'M17 10l-2 -6')
            s.path(d: 'M7 10l2 -6')
            s.path(
              d:
                'M12 20h-4.756a3 3 0 0 1 -2.965 -2.544l-1.255 -7.152a2 2 0 0 1 1.977 -2.304h13.999a2 2 0 0 1 1.977 2.304l-.161 .92'
            )
            s.path(d: 'M13.866 13.28a2 2 0 1 0 -1.866 2.72')
            s.path(
              d:
                'M21.121 20.121a3 3 0 1 0 -4.242 0c.418 .419 1.125 1.045 2.121 1.879c1.051 -.89 1.759 -1.516 2.121 -1.879z'
            )
            s.path(d: 'M19 18v.01')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
