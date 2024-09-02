# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MoodPuzzled < Base
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
                'M14.986 3.51a9 9 0 1 0 1.514 16.284c2.489 -1.437 4.181 -3.978 4.5 -6.794'
            )
            s.path(d: 'M10 10h.01')
            s.path(d: 'M14 8h.01')
            s.path(d: 'M12 15c1 -1.333 2 -2 3 -2')
            s.path(d: 'M20 9v.01')
            s.path(d: 'M20 6a2.003 2.003 0 0 0 .914 -3.782a1.98 1.98 0 0 0 -2.414 .483')
          end
        end
      end
    end
  end
end
