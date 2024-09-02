# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Tractor < Base
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
            s.path(d: 'M7 15m-4 0a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
            s.path(d: 'M7 15l0 .01')
            s.path(d: 'M19 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M10.5 17l6.5 0')
            s.path(d: 'M20 15.2v-4.2a1 1 0 0 0 -1 -1h-6l-2 -5h-6v6.5')
            s.path(d: 'M18 5h-1a1 1 0 0 0 -1 1v4')
          end
        end
      end
    end
  end
end
