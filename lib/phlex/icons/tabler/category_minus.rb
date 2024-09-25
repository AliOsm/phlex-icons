# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CategoryMinus < Base
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
          ) { |s| s.path(d: 'M4 4h6v6h-6zm10 0h6v6h-6zm-10 10h6v6h-6zm10 3h6') }
        end
      end
    end
  end
end
