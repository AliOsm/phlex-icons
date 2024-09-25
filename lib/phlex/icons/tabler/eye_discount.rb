# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class EyeDiscount < Base
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
            s.path(d: 'M10 12a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(d: 'M12 18c-3.6 0 -6.6 -2 -9 -6c2.4 -4 5.4 -6 9 -6c3.6 0 6.6 2 9 6')
            s.path(d: 'M16 21l5 -5')
            s.path(d: 'M21 21v.01')
            s.path(d: 'M16 16v.01')
          end
        end
      end
    end
  end
end
