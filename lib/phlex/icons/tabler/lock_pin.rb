# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class LockPin < Base
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
                'M12.5 21h-5.5a2 2 0 0 1 -2 -2v-6a2 2 0 0 1 2 -2h10c.24 0 .47 .042 .683 .12'
            )
            s.path(d: 'M11 16a1 1 0 1 0 2 0a1 1 0 0 0 -2 0')
            s.path(d: 'M8 11v-4a4 4 0 1 1 8 0v4')
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
