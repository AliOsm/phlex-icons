# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LayoutNavbarInactive < Base
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
                'M4 6a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2v-12z'
            )
            s.path(d: 'M4 9h1')
            s.path(d: 'M19 9h1')
            s.path(d: 'M9 9h1')
            s.path(d: 'M14 9h1')
          end
        end
      end
    end
  end
end