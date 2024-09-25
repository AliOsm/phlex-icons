# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class SquareRoot2 < Base
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
            s.path(d: 'M13 12h1c1 0 1 1 2.016 3.527c.984 2.473 .984 3.473 1.984 3.473h1')
            s.path(d: 'M12 19c1.5 0 3 -2 4 -3.5s2.5 -3.5 4 -3.5')
            s.path(d: 'M3 12h1l3 8l3 -16h10')
          end
        end
      end
    end
  end
end
