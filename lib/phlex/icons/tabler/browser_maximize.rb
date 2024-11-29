# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrowserMaximize < Base
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
            s.path(d: 'M4 8h8')
            s.path(
              d: 'M20 11.5v6.5a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h6.5'
            )
            s.path(d: 'M8 4v4')
            s.path(d: 'M16 8l5 -5')
            s.path(d: 'M21 7.5v-4.5h-4.5')
          end
        end
      end
    end
  end
end
