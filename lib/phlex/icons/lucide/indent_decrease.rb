# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class IndentDecrease < Base
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
            s.polyline(points: '7 8 3 12 7 16')
            s.line(x1: '21', x2: '11', y1: '12', y2: '12')
            s.line(x1: '21', x2: '11', y1: '6', y2: '6')
            s.line(x1: '21', x2: '11', y1: '18', y2: '18')
          end
        end
      end
    end
  end
end
