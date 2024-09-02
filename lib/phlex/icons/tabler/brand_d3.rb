# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandD3 < Base
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
            s.path(d: 'M3 4h1.8c3.976 0 7.2 3.582 7.2 8s-3.224 8 -7.2 8h-1.8')
            s.path(d: 'M12 4h5.472c1.948 0 3.528 1.79 3.528 4s-1.58 4 -3.528 4')
            s.path(d: 'M17.472 12h-2.472')
            s.path(d: 'M17.472 12h-2.352')
            s.path(d: 'M17.472 12c1.948 0 3.528 1.79 3.528 4s-1.58 4 -3.528 4h-5.472')
          end
        end
      end
    end
  end
end
