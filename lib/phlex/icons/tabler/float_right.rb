# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class FloatRight < Base
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
                'M14 5m0 1a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v4a1 1 0 0 1 -1 1h-4a1 1 0 0 1 -1 -1z'
            )
            s.path(d: 'M4 7l6 0')
            s.path(d: 'M4 11l6 0')
            s.path(d: 'M4 15l16 0')
            s.path(d: 'M4 19l16 0')
          end
        end
      end
    end
  end
end
