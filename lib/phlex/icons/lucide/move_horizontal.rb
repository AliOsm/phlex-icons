# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MoveHorizontal < Base
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
            s.polyline(points: '18 8 22 12 18 16')
            s.polyline(points: '6 8 2 12 6 16')
            s.line(x1: '2', x2: '22', y1: '12', y2: '12')
          end
        end
      end
    end
  end
end
