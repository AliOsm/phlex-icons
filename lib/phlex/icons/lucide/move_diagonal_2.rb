# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MoveDiagonal2 < Base
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
            s.polyline(points: '5 11 5 5 11 5')
            s.polyline(points: '19 13 19 19 13 19')
            s.line(x1: '5', x2: '19', y1: '5', y2: '19')
          end
        end
      end
    end
  end
end
