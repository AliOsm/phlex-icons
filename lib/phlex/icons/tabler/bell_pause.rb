# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BellPause < Base
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
                'M13 17h-9a4 4 0 0 0 2 -3v-3a7 7 0 0 1 4 -6a2 2 0 1 1 4 0a7 7 0 0 1 4 6v2'
            )
            s.path(d: 'M9 17v1a3 3 0 0 0 4.022 2.821')
            s.path(d: 'M17 17v5')
            s.path(d: 'M21 17v5')
          end
        end
      end
    end
  end
end
