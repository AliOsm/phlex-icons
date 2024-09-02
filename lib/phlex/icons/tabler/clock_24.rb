# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Clock24 < Base
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
            s.path(d: 'M3 12a9 9 0 0 0 5.998 8.485m12.002 -8.485a9 9 0 1 0 -18 0')
            s.path(d: 'M12 7v5')
            s.path(
              d:
                'M12 15h2a1 1 0 0 1 1 1v1a1 1 0 0 1 -1 1h-1a1 1 0 0 0 -1 1v1a1 1 0 0 0 1 1h2'
            )
            s.path(d: 'M18 15v2a1 1 0 0 0 1 1h1')
            s.path(d: 'M21 15v6')
          end
        end
      end
    end
  end
end
