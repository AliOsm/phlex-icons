# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandUnsplash < Base
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
          ) { |s| s.path(d: 'M4 11h5v4h6v-4h5v9h-16zm5 -7h6v4h-6z') }
        end
      end
    end
  end
end
