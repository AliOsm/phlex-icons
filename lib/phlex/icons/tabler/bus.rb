# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Bus < Base
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
            s.path(d: 'M6 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M18 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M4 17h-2v-11a1 1 0 0 1 1 -1h14a5 7 0 0 1 5 7v5h-2m-4 0h-8')
            s.path(d: 'M16 5l1.5 7l4.5 0')
            s.path(d: 'M2 10l15 0')
            s.path(d: 'M7 5l0 5')
            s.path(d: 'M12 5l0 5')
          end
        end
      end
    end
  end
end
