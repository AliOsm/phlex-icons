# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Exchange < Base
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
            s.path(d: 'M5 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M19 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M19 8v5a5 5 0 0 1 -5 5h-3l3 -3m0 6l-3 -3')
            s.path(d: 'M5 16v-5a5 5 0 0 1 5 -5h3l-3 -3m0 6l3 -3')
          end
        end
      end
    end
  end
end