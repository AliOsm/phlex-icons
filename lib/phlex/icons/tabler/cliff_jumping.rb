# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CliffJumping < Base
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
            s.path(d: 'M14 7a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
            s.path(d: 'M10.5 18l2.5 2l2 -2')
            s.path(d: 'M18 21l3 -3l-4 -2l-1 -5')
            s.path(d: 'M10.5 7.5l2 3l3.5 .5l3 -2l.5 -3')
            s.path(d: 'M4 21v-1l2 -3l.5 -2.5l1.5 -2.5l-1 -5l1 -3l-1 -1l-2 .5l-2 -.5')
          end
        end
      end
    end
  end
end
