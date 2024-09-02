# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BusStop < Base
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
                'M3 3m0 1a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v4a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1z'
            )
            s.path(d: 'M18 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M10 5h7c2.761 0 5 3.134 5 7v5h-2')
            s.path(d: 'M16 17h-8')
            s.path(d: 'M16 5l1.5 7h4.5')
            s.path(d: 'M9.5 10h7.5')
            s.path(d: 'M12 5v5')
            s.path(d: 'M5 9v11')
          end
        end
      end
    end
  end
end
