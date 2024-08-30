# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class WrapText < Base
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
            s.line(x1: '3', x2: '21', y1: '6', y2: '6')
            s.path(d: 'M3 12h15a3 3 0 1 1 0 6h-4')
            s.polyline(points: '16 16 14 18 16 20')
            s.line(x1: '3', x2: '10', y1: '18', y2: '18')
          end
        end
      end
    end
  end
end
