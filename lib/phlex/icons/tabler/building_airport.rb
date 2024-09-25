# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BuildingAirport < Base
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
                'M3.59 7h8.82a1 1 0 0 1 .902 1.433l-1.44 3a1 1 0 0 1 -.901 .567h-5.942a1 1 0 0 1 -.901 -.567l-1.44 -3a1 1 0 0 1 .901 -1.433'
            )
            s.path(
              d:
                'M6 7l-.78 -2.342a.5 .5 0 0 1 .473 -.658h4.612a.5 .5 0 0 1 .475 .658l-.78 2.342'
            )
            s.path(d: 'M8 2v2')
            s.path(d: 'M6 12v9h4v-9')
            s.path(d: 'M3 21h18')
            s.path(d: 'M22 5h-6l-1 -1')
            s.path(d: 'M18 3l2 2l-2 2')
            s.path(d: 'M10 17h7a2 2 0 0 1 2 2v2')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
