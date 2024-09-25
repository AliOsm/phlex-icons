# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Chrome < Base
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
            s.circle(cx: '12', cy: '12', r: '4')
            s.line(x1: '21.17', x2: '12', y1: '8', y2: '8')
            s.line(x1: '3.95', x2: '8.54', y1: '6.06', y2: '14')
            s.line(x1: '10.88', x2: '15.46', y1: '21.94', y2: '14')
          end
        end
      end
    end
  end
end
