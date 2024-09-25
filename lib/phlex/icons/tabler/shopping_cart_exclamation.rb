# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ShoppingCartExclamation < Base
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
            s.path(d: 'M4 19a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(d: 'M15 17h-9v-14h-2')
            s.path(d: 'M6 5l14 1l-.854 5.976m-2.646 1.024h-10.5')
            s.path(d: 'M19 16v3')
            s.path(d: 'M19 22v.01')
          end
        end
      end
    end
  end
end
