# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class PillOff < Base
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
                'M10.495 6.505l2 -2a4.95 4.95 0 0 1 7 7l-2 2m-2 2l-4 4a4.95 4.95 0 0 1 -7 -7l4 -4'
            )
            s.path(d: 'M8.5 8.5l7 7')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
