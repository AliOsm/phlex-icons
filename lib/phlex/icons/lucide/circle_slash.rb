# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CircleSlash < Base
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
            s.circle(cx: '12', cy: '12', r: '10')
            s.line(x1: '9', x2: '15', y1: '15', y2: '9')
          end
        end
      end
    end
  end
end