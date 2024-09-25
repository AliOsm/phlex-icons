# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Rollercoaster < Base
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
                'M3 21a5.55 5.55 0 0 0 5.265 -3.795l.735 -2.205a8.775 8.775 0 0 1 8.325 -6h3.675'
            )
            s.path(d: 'M20 9v12')
            s.path(d: 'M8 21v-3')
            s.path(d: 'M12 21v-10')
            s.path(d: 'M16 9.5v11.5')
            s.path(d: 'M15 3h5v3h-5z')
            s.path(d: 'M6 8l4 -3l2 2.5l-4 3l-1.8 -.5z')
          end
        end
      end
    end
  end
end
