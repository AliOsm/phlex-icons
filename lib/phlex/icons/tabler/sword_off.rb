# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class SwordOff < Base
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
            s.path(
              d:
                'M11.938 7.937l3.062 -3.937h5v5l-3.928 3.055m-2.259 1.757l-2.813 2.188l-4 4l-3 -3l4 -4l2.19 -2.815'
            )
            s.path(d: 'M6.5 11.5l6 6')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
