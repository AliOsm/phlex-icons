# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class NavigationCog < Base
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
                'M16.387 12.51l-4.387 -9.51l-7.97 17.275c-.07 .2 -.017 .424 .135 .572c.15 .148 .374 .193 .57 .116l7.265 -2.463'
            )
            s.path(d: 'M19.001 19m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M19.001 15.5v1.5')
            s.path(d: 'M19.001 21v1.5')
            s.path(d: 'M22.032 17.25l-1.299 .75')
            s.path(d: 'M17.27 20l-1.3 .75')
            s.path(d: 'M15.97 17.25l1.3 .75')
            s.path(d: 'M20.733 20l1.3 .75')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
