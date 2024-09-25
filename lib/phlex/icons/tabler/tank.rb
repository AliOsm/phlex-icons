# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Tank < Base
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
                'M2 12m0 3a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v0a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3z'
            )
            s.path(d: 'M6 12l1 -5h5l3 5')
            s.path(d: 'M21 9l-7.8 0')
          end
        end
      end
    end
  end
end
