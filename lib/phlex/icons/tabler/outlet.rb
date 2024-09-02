# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Outlet < Base
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
                'M4 4m0 2a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2z'
            )
            s.circle(cx: '9', cy: '12', r: '.5', fill: 'currentColor')
            s.circle(cx: '15', cy: '12', r: '.5', fill: 'currentColor')
          end
        end
      end
    end
  end
end
