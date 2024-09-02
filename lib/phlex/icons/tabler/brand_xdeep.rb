# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandXdeep < Base
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
            s.path(
              d:
                'M14.401 8.398l1.599 -2.398h5l-4 6l4 6h-5l-8 -12h-5l4 6l-4 6h5l1.596 -2.393'
            )
          end
        end
      end
    end
  end
end
