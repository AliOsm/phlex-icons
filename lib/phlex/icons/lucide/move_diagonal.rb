# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MoveDiagonal < Base
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
            s.polyline(points: '13 5 19 5 19 11')
            s.polyline(points: '11 19 5 19 5 13')
            s.line(x1: '19', x2: '5', y1: '5', y2: '19')
          end
        end
      end
    end
  end
end
