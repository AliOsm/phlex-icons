# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowsRandom < Base
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
            s.path(d: 'M20 21h-4v-4')
            s.path(d: 'M16 21l5 -5')
            s.path(d: 'M6.5 9.504l-3.5 -2l2 -3.504')
            s.path(d: 'M3 7.504l6.83 -1.87')
            s.path(d: 'M4 16l4 -1l1 4')
            s.path(d: 'M8 15l-3.5 6')
            s.path(d: 'M21 5l-.5 4l-4 -.5')
            s.path(d: 'M20.5 9l-4.5 -5.5')
          end
        end
      end
    end
  end
end
