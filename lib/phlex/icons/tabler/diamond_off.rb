# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DiamondOff < Base
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
                'M9 5h9l3 5l-3.308 3.697m-1.883 2.104l-3.309 3.699a.7 .7 0 0 1 -1 0l-8.5 -9.5l2.62 -4.368'
            )
            s.path(d: 'M10 12l-2 -2.2l.6 -1')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
