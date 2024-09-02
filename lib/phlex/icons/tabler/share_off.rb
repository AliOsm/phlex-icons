# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ShareOff < Base
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
            s.path(d: 'M6 12m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
            s.path(d: 'M18 6m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
            s.path(
              d:
                'M15.861 15.896a3 3 0 0 0 4.265 4.22m.578 -3.417a3.012 3.012 0 0 0 -1.507 -1.45'
            )
            s.path(d: 'M8.7 10.7l1.336 -.688m2.624 -1.352l2.64 -1.36')
            s.path(d: 'M8.7 13.3l6.6 3.4')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
