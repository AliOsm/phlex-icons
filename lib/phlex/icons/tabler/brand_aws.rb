# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BrandAws < Base
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
              d: 'M17 18.5a15.198 15.198 0 0 1 -7.37 1.44a14.62 14.62 0 0 1 -6.63 -2.94'
            )
            s.path(
              d:
                'M19.5 21c.907 -1.411 1.451 -3.323 1.5 -5c-1.197 -.773 -2.577 -.935 -4 -1'
            )
            s.path(d: 'M3 11v-4.5a1.5 1.5 0 0 1 3 0v4.5')
            s.path(d: 'M3 9h3')
            s.path(d: 'M9 5l1.2 6l1.8 -4l1.8 4l1.2 -6')
            s.path(
              d:
                'M18 10.25c0 .414 .336 .75 .75 .75h1.25a1 1 0 0 0 1 -1v-1a1 1 0 0 0 -1 -1h-1a1 1 0 0 1 -1 -1v-1a1 1 0 0 1 1 -1h1.25a.75 .75 0 0 1 .75 .75'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
