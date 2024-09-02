# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowRotaryFirstRight < Base
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
            s.path(d: 'M8 7m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
            s.path(d: 'M8 10v10')
            s.path(d: 'M10.5 9.5l8.5 8.5')
            s.path(d: 'M14 18h5v-5')
          end
        end
      end
    end
  end
end
