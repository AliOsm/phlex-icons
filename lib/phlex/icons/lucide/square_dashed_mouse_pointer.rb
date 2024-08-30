# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Lucide
      class SquareDashedMousePointer < Base
        def view_template
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
                'M12.034 12.681a.498.498 0 0 1 .647-.647l9 3.5a.5.5 0 0 1-.033.943l-3.444 1.068a1 1 0 0 0-.66.66l-1.067 3.443a.5.5 0 0 1-.943.033z'
            )
            s.path(d: 'M5 3a2 2 0 0 0-2 2')
            s.path(d: 'M19 3a2 2 0 0 1 2 2')
            s.path(d: 'M5 21a2 2 0 0 1-2-2')
            s.path(d: 'M9 3h1')
            s.path(d: 'M9 21h2')
            s.path(d: 'M14 3h1')
            s.path(d: 'M3 9v1')
            s.path(d: 'M21 9v2')
            s.path(d: 'M3 14v1')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
