# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SeparatorHorizontal < Base
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
            s.line(x1: '3', x2: '21', y1: '12', y2: '12')
            s.polyline(points: '8 8 12 4 16 8')
            s.polyline(points: '16 16 12 20 8 16')
          end
        end
      end
    end
  end
end
