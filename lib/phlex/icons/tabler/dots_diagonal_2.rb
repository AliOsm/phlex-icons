# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DotsDiagonal2 < Base
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
            s.path(d: 'M7 7m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
            s.path(d: 'M12 12m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
            s.path(d: 'M17 17m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          end
        end
      end
    end
  end
end
