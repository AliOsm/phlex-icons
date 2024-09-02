# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class RouteX2 < Base
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
            s.path(d: 'M3 17l4 4')
            s.path(d: 'M7 17l-4 4')
            s.path(d: 'M17 3l4 4')
            s.path(d: 'M21 3l-4 4')
            s.path(d: 'M14 5a2 2 0 0 0 -2 2v10a2 2 0 0 1 -2 2')
          end
        end
      end
    end
  end
end
