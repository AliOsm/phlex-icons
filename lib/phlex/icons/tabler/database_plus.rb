# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DatabasePlus < Base
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
              d: 'M4 6c0 1.657 3.582 3 8 3s8 -1.343 8 -3s-3.582 -3 -8 -3s-8 1.343 -8 3'
            )
            s.path(d: 'M4 6v6c0 1.657 3.582 3 8 3c1.075 0 2.1 -.08 3.037 -.224')
            s.path(d: 'M20 12v-6')
            s.path(d: 'M4 12v6c0 1.657 3.582 3 8 3c.166 0 .331 -.002 .495 -.006')
            s.path(d: 'M16 19h6')
            s.path(d: 'M19 16v6')
          end
        end
      end
    end
  end
end
