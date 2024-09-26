# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BadgeAdOff < Base
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
              d: 'M9 5h10a2 2 0 0 1 2 2v10m-2 2h-14a2 2 0 0 1 -2 -2v-10a2 2 0 0 1 2 -2'
            )
            s.path(d: 'M14 14v1h1m2 -2v-2a2 2 0 0 0 -2 -2h-1v1')
            s.path(
              d:
                'M7 15v-4.5a1.5 1.5 0 0 1 2.077 -1.385m.788 .762c.087 .19 .135 .4 .135 .623v4.5'
            )
            s.path(d: 'M7 13h3')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
