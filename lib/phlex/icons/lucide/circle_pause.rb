# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CirclePause < Base
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
            s.circle(cx: '12', cy: '12', r: '10')
            s.line(x1: '10', x2: '10', y1: '15', y2: '9')
            s.line(x1: '14', x2: '14', y1: '15', y2: '9')
          end
        end
      end
    end
  end
end
