# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Elevator < Base
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
                'M5 4m0 1a1 1 0 0 1 1 -1h12a1 1 0 0 1 1 1v14a1 1 0 0 1 -1 1h-12a1 1 0 0 1 -1 -1z'
            )
            s.path(d: 'M10 10l2 -2l2 2')
            s.path(d: 'M10 14l2 2l2 -2')
          end
        end
      end
    end
  end
end
