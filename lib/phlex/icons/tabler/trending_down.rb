# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class TrendingDown < Base
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
            s.path(d: 'M3 7l6 6l4 -4l8 8')
            s.path(d: 'M21 10l0 7l-7 0')
          end
        end
      end
    end
  end
end
