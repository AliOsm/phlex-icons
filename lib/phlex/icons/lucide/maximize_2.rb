# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Maximize2 < Base
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
            s.polyline(points: '15 3 21 3 21 9')
            s.polyline(points: '9 21 3 21 3 15')
            s.line(x1: '21', x2: '14', y1: '3', y2: '10')
            s.line(x1: '3', x2: '10', y1: '21', y2: '14')
          end
        end
      end
    end
  end
end
