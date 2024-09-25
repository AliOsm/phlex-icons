# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DatabaseShare < Base
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
              d: 'M4 6c0 1.657 3.582 3 8 3s8 -1.343 8 -3s-3.582 -3 -8 -3s-8 1.343 -8 3'
            )
            s.path(d: 'M4 6v6c0 1.657 3.582 3 8 3c.361 0 .716 -.009 1.065 -.026')
            s.path(d: 'M20 13v-7')
            s.path(d: 'M4 12v6c0 1.657 3.582 3 8 3')
            s.path(d: 'M16 22l5 -5')
            s.path(d: 'M21 21.5v-4.5h-4.5')
          end
        end
      end
    end
  end
end
