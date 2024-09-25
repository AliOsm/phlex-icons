# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowsMinimize < Base
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
            s.path(d: 'M5 9l4 0l0 -4')
            s.path(d: 'M3 3l6 6')
            s.path(d: 'M5 15l4 0l0 4')
            s.path(d: 'M3 21l6 -6')
            s.path(d: 'M19 9l-4 0l0 -4')
            s.path(d: 'M15 9l6 -6')
            s.path(d: 'M19 15l-4 0l0 4')
            s.path(d: 'M15 15l6 6')
          end
        end
      end
    end
  end
end
