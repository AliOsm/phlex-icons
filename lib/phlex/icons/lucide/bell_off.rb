# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BellOff < Base
        def view_template
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
            s.path(d: 'M10.268 21a2 2 0 0 0 3.464 0')
            s.path(
              d:
                'M17 17H4a1 1 0 0 1-.74-1.673C4.59 13.956 6 12.499 6 8a6 6 0 0 1 .258-1.742'
            )
            s.path(d: 'm2 2 20 20')
            s.path(d: 'M8.668 3.01A6 6 0 0 1 18 8c0 2.687.77 4.653 1.707 6.05')
          end
        end
      end
    end
  end
end
