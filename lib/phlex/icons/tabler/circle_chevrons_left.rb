# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CircleChevronsLeft < Base
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
            s.path(d: 'M15 15l-3 -3l3 -3')
            s.path(d: 'M11 15l-3 -3l3 -3')
            s.path(d: 'M21 12a9 9 0 1 0 0 .265l0 -.265z')
          end
        end
      end
    end
  end
end
