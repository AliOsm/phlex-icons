# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class News < Base
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
            s.path(
              d:
                'M16 6h3a1 1 0 0 1 1 1v11a2 2 0 0 1 -4 0v-13a1 1 0 0 0 -1 -1h-10a1 1 0 0 0 -1 1v12a3 3 0 0 0 3 3h11'
            )
            s.path(d: 'M8 8l4 0')
            s.path(d: 'M8 12l4 0')
            s.path(d: 'M8 16l4 0')
          end
        end
      end
    end
  end
end
