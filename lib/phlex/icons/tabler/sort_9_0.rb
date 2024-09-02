# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Sort90 < Base
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
                'M4 15a1 1 0 0 0 1 1h2a1 1 0 0 0 1 -1v-6a1 1 0 0 0 -1 -1h-2a1 1 0 0 0 -1 1v2a1 1 0 0 0 1 1h3'
            )
            s.path(d: 'M16 10v4a2 2 0 1 0 4 0v-4a2 2 0 1 0 -4 0z')
            s.path(d: 'M11 12h2')
          end
        end
      end
    end
  end
end
