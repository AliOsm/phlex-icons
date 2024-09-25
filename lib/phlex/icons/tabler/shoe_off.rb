# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ShoeOff < Base
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
            s.path(
              d:
                'M13.846 9.868l4.08 .972a4 4 0 0 1 3.074 3.89v2.27m-3 1h-14a1 1 0 0 1 -1 -1v-10a1 1 0 0 1 1 -1h2'
            )
            s.path(d: 'M8 18v-1a4 4 0 0 0 -4 -4h-1')
            s.path(d: 'M10 12l.663 -1.327')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
