# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ViewportWide < Base
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
            s.path(d: 'M10 12h-7l3 -3')
            s.path(d: 'M6 15l-3 -3')
            s.path(d: 'M14 12h7l-3 -3')
            s.path(d: 'M18 15l3 -3')
            s.path(d: 'M3 6v-1a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v1')
            s.path(d: 'M3 18v1a2 2 0 0 0 2 2h14a2 2 0 0 0 2 -2v-1')
          end
        end
      end
    end
  end
end
