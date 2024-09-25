# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MoveVertical < Base
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
            s.polyline(points: '8 18 12 22 16 18')
            s.polyline(points: '8 6 12 2 16 6')
            s.line(x1: '12', x2: '12', y1: '2', y2: '22')
          end
        end
      end
    end
  end
end
