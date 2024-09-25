# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowRightTail < Base
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
            s.path(d: 'M18 15l3 -3l-3 -3')
            s.path(d: 'M3 15l3 -3l-3 -3')
            s.path(d: 'M6 12l15 0')
          end
        end
      end
    end
  end
end
