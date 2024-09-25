# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BarbellOff < Base
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
            s.path(d: 'M2 12h1')
            s.path(d: 'M6 8h-2a1 1 0 0 0 -1 1v6a1 1 0 0 0 1 1h2')
            s.path(
              d: 'M6.298 6.288a1 1 0 0 0 -.298 .712v10a1 1 0 0 0 1 1h1a1 1 0 0 0 1 -1v-8'
            )
            s.path(d: 'M9 12h3')
            s.path(
              d:
                'M15 15v2a1 1 0 0 0 1 1h1c.275 0 .523 -.11 .704 -.29m.296 -3.71v-7a1 1 0 0 0 -1 -1h-1a1 1 0 0 0 -1 1v4'
            )
            s.path(d: 'M18 8h2a1 1 0 0 1 1 1v6a1 1 0 0 1 -1 1')
            s.path(d: 'M22 12h-1')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
