# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class Sandbox < Base
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
                'M19.953 8.017l1.047 6.983v2a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3v-2l1.245 -8.297a2 2 0 0 1 1.977 -1.703h3.778'
            )
            s.path(d: 'M3 15h18')
            s.path(d: 'M13 3l5.5 1.5')
            s.path(d: 'M15.75 3.75l-2 7')
            s.path(d: 'M7 10.5c1.667 -.667 3.333 -.667 5 0c1.667 .667 3.333 .667 5 0')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
