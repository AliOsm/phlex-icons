# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandMedium < Base
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
            s.path(
              d:
                'M4 4m0 2a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2z'
            )
            s.path(d: 'M8 9h1l3 3l3 -3h1')
            s.path(d: 'M8 15l2 0')
            s.path(d: 'M14 15l2 0')
            s.path(d: 'M9 9l0 6')
            s.path(d: 'M15 9l0 6')
          end
        end
      end
    end
  end
end
