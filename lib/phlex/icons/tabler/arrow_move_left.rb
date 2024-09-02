# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowMoveLeft < Base
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
            s.path(d: 'M13 12h-10')
            s.path(d: 'M6 15l-3 -3l3 -3')
            s.path(d: 'M17 12a2 2 0 1 1 4 0a2 2 0 0 1 -4 0z')
          end
        end
      end
    end
  end
end
