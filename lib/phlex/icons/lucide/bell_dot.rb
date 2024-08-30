# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BellDot < Base
        def view_template
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
                'M19.4 14.9C20.2 16.4 21 17 21 17H3s3-2 3-9c0-3.3 2.7-6 6-6 .7 0 1.3.1 1.9.3'
            )
            s.path(d: 'M10.3 21a1.94 1.94 0 0 0 3.4 0')
            s.circle(cx: '18', cy: '8', r: '3')
          end
        end
      end
    end
  end
end
