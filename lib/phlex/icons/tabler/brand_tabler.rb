# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandTabler < Base
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
            s.path(d: 'M8 9l3 3l-3 3')
            s.path(d: 'M13 15l3 0')
            s.path(
              d:
                'M4 4m0 4a4 4 0 0 1 4 -4h8a4 4 0 0 1 4 4v8a4 4 0 0 1 -4 4h-8a4 4 0 0 1 -4 -4z'
            )
          end
        end
      end
    end
  end
end
