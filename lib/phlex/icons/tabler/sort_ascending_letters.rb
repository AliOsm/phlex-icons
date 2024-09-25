# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class SortAscendingLetters < Base
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
            s.path(d: 'M15 10v-5c0 -1.38 .62 -2 2 -2s2 .62 2 2v5m0 -3h-4')
            s.path(d: 'M19 21h-4l4 -7h-4')
            s.path(d: 'M4 15l3 3l3 -3')
            s.path(d: 'M7 6v12')
          end
        end
      end
    end
  end
end
