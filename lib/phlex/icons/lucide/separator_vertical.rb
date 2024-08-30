# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SeparatorVertical < Base
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
            s.line(x1: '12', x2: '12', y1: '3', y2: '21')
            s.polyline(points: '8 8 4 12 8 16')
            s.polyline(points: '16 16 20 12 16 8')
          end
        end
      end
    end
  end
end
