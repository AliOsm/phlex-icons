# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SquareDivide < Base
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
            s.rect(width: '18', height: '18', x: '3', y: '3', rx: '2', ry: '2')
            s.line(x1: '8', x2: '16', y1: '12', y2: '12')
            s.line(x1: '12', x2: '12', y1: '16', y2: '16')
            s.line(x1: '12', x2: '12', y1: '8', y2: '8')
          end
        end
      end
    end
  end
end
