# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandEtsy < Base
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
            s.path(d: 'M14 12h-5')
            s.path(
              d:
                'M3 3m0 5a5 5 0 0 1 5 -5h8a5 5 0 0 1 5 5v8a5 5 0 0 1 -5 5h-8a5 5 0 0 1 -5 -5z'
            )
            s.path(d: 'M15 16h-5a1 1 0 0 1 -1 -1v-6a1 1 0 0 1 1 -1h5')
          end
        end
      end
    end
  end
end
