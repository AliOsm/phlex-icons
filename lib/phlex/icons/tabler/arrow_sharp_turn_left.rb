# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ArrowSharpTurnLeft < Base
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
            s.path(d: 'M17 18v-11.31a.7 .7 0 0 0 -1.195 -.495l-9.805 9.805')
            s.path(d: 'M11 16h-5v-5')
          end
        end
      end
    end
  end
end
