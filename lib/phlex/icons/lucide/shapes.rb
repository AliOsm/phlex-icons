# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Shapes < Base
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
            s.path(
              d:
                'M8.3 10a.7.7 0 0 1-.626-1.079L11.4 3a.7.7 0 0 1 1.198-.043L16.3 8.9a.7.7 0 0 1-.572 1.1Z'
            )
            s.rect(x: '3', y: '14', width: '7', height: '7', rx: '1')
            s.circle(cx: '17.5', cy: '17.5', r: '3.5')
          end
        end
      end
    end
  end
end
