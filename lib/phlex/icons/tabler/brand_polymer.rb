# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandPolymer < Base
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
            s.path(d: 'M6.706 6l-3.706 6l3.706 6h1.059l8.47 -12h1.06l3.705 6l-3.706 6')
          end
        end
      end
    end
  end
end
