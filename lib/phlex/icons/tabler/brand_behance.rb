# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandBehance < Base
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
            s.path(d: 'M3 18v-12h4.5a3 3 0 0 1 0 6a3 3 0 0 1 0 6h-4.5')
            s.path(d: 'M3 12l4.5 0')
            s.path(d: 'M14 13h7a3.5 3.5 0 0 0 -7 0v2a3.5 3.5 0 0 0 6.64 1')
            s.path(d: 'M16 6l3 0')
          end
        end
      end
    end
  end
end
