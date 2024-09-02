# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ParenthesesOff < Base
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
            s.path(d: 'M5.743 5.745a12.253 12.253 0 0 0 1.257 14.255')
            s.path(
              d:
                'M17 4a12.25 12.25 0 0 1 2.474 11.467m-1.22 2.794a12.291 12.291 0 0 1 -1.254 1.739'
            )
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
