# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class Diabolo < Base
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
            s.path(d: 'M12 6m-8 0a8 3 0 1 0 16 0a8 3 0 1 0 -16 0')
            s.path(
              d:
                'M4 6v.143a1 1 0 0 0 .048 .307l1.952 5.55l-1.964 5.67a1 1 0 0 0 -.036 .265v.065c0 1.657 3.582 3 8 3s8 -1.343 8 -3v-.065a1 1 0 0 0 -.036 -.265l-1.964 -5.67l1.952 -5.55a1 1 0 0 0 .048 -.307v-.143'
            )
            s.path(d: 'M6 12c0 1.105 2.686 2 6 2s6 -.895 6 -2')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
