# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandMiniprogram < Base
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
            s.path(d: 'M21 12a9 9 0 1 1 -18 0a9 9 0 0 1 18 0z')
            s.path(d: 'M8 11.503a2.5 2.5 0 1 0 4 2v-3a2.5 2.5 0 1 1 4 2')
          end
        end
      end
    end
  end
end
