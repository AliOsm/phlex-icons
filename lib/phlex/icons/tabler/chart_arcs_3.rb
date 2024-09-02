# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ChartArcs3 < Base
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
            s.path(d: 'M12 12m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
            s.path(d: 'M7 12a5 5 0 1 0 5 -5')
            s.path(d: 'M6.29 18.957a9 9 0 1 0 5.71 -15.957')
          end
        end
      end
    end
  end
end