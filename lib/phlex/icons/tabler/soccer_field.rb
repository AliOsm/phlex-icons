# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class SoccerField < Base
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
            s.path(d: 'M12 12m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
            s.path(d: 'M3 9h3v6h-3z')
            s.path(d: 'M18 9h3v6h-3z')
            s.path(
              d:
                'M3 5m0 2a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v10a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2z'
            )
            s.path(d: 'M12 5l0 14')
          end
        end
      end
    end
  end
end
