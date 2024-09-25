# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ChartArrows < Base
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
            s.path(d: 'M3 18l14 0')
            s.path(d: 'M9 9l3 3l-3 3')
            s.path(d: 'M14 15l3 3l-3 3')
            s.path(d: 'M3 3l0 18')
            s.path(d: 'M3 12l9 0')
            s.path(d: 'M18 3l3 3l-3 3')
            s.path(d: 'M3 6l18 0')
          end
        end
      end
    end
  end
end
