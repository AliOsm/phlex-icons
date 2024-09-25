# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Lifebuoy < Base
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
            s.path(d: 'M12 12m-4 0a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
            s.path(d: 'M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
            s.path(d: 'M15 15l3.35 3.35')
            s.path(d: 'M9 15l-3.35 3.35')
            s.path(d: 'M5.65 5.65l3.35 3.35')
            s.path(d: 'M18.35 5.65l-3.35 3.35')
          end
        end
      end
    end
  end
end
