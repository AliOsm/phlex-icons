# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Perfume < Base
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
            s.path(d: 'M10 6v3')
            s.path(d: 'M14 6v3')
            s.path(
              d:
                'M5 9m0 2a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2v8a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2z'
            )
            s.path(d: 'M12 15m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M9 3h6v3h-6z')
          end
        end
      end
    end
  end
end
