# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowsDiagonalMinimize2 < Base
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
            s.path(d: 'M18 10h-4v-4')
            s.path(d: 'M20 4l-6 6')
            s.path(d: 'M6 14h4v4')
            s.path(d: 'M10 14l-6 6')
          end
        end
      end
    end
  end
end
