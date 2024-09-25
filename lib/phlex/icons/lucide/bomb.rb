# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Bomb < Base
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
            s.circle(cx: '11', cy: '13', r: '9')
            s.path(
              d:
                'M14.35 4.65 16.3 2.7a2.41 2.41 0 0 1 3.4 0l1.6 1.6a2.4 2.4 0 0 1 0 3.4l-1.95 1.95'
            )
            s.path(d: 'm22 2-1.5 1.5')
          end
        end
      end
    end
  end
end
