# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class EyeX < Base
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
            s.path(d: 'M10 12a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(
              d:
                'M13.048 17.942a9.298 9.298 0 0 1 -1.048 .058c-3.6 0 -6.6 -2 -9 -6c2.4 -4 5.4 -6 9 -6c3.6 0 6.6 2 9 6a17.986 17.986 0 0 1 -1.362 1.975'
            )
            s.path(d: 'M22 22l-5 -5')
            s.path(d: 'M17 22l5 -5')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
