# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MathXDivide2 < Base
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
                'M10 15h3a1 1 0 0 1 1 1v1a1 1 0 0 1 -1 1h-2a1 1 0 0 0 -1 1v1a1 1 0 0 0 1 1h3'
            )
            s.path(d: 'M5 12h14')
            s.path(d: 'M9 3l6 6')
            s.path(d: 'M9 9l6 -6')
          end
        end
      end
    end
  end
end
