# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class MathFunction < Base
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
            s.path(d: 'M3 19a2 2 0 0 0 2 2c2 0 2 -4 3 -9s1 -9 3 -9a2 2 0 0 1 2 2')
            s.path(d: 'M5 12h6')
            s.path(d: 'M15 12l6 6')
            s.path(d: 'M15 18l6 -6')
          end
        end
      end
    end
  end
end
