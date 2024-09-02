# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DatabaseX < Base
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
              d: 'M4 6c0 1.657 3.582 3 8 3s8 -1.343 8 -3s-3.582 -3 -8 -3s-8 1.343 -8 3'
            )
            s.path(d: 'M4 6v6c0 1.657 3.582 3 8 3c.537 0 1.062 -.02 1.57 -.058')
            s.path(d: 'M20 13.5v-7.5')
            s.path(d: 'M4 12v6c0 1.657 3.582 3 8 3c.384 0 .762 -.01 1.132 -.03')
            s.path(d: 'M22 22l-5 -5')
            s.path(d: 'M17 22l5 -5')
          end
        end
      end
    end
  end
end
