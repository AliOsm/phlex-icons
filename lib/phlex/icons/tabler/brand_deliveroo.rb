# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BrandDeliveroo < Base
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
                'M15 11l1 -9l5 .5l-1 13.5l-3 6l-12.5 -2.5l-1.5 -6l7 -1.5l-1.5 -7.5l4.5 -1z'
            )
            s.circle(cx: '15.5', cy: '15.5', r: '1', fill: 'currentColor')
            s.circle(cx: '11.5', cy: '14.5', r: '1', fill: 'currentColor')
          end
        end
      end
    end
  end
end
