# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class ShoppingBagExclamation < Base
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
                'M15 21h-6.426a3 3 0 0 1 -2.965 -2.544l-1.255 -8.152a2 2 0 0 1 1.977 -2.304h11.339a2 2 0 0 1 1.977 2.304l-.258 1.678'
            )
            s.path(d: 'M9 11v-5a3 3 0 0 1 6 0v5')
            s.path(d: 'M19 16v3')
            s.path(d: 'M19 22v.01')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
