# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Codepen < Base
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
            s.polygon(points: '12 2 22 8.5 22 15.5 12 22 2 15.5 2 8.5 12 2')
            s.line(x1: '12', x2: '12', y1: '22', y2: '15.5')
            s.polyline(points: '22 8.5 12 15.5 2 8.5')
            s.polyline(points: '2 15.5 12 8.5 22 15.5')
            s.line(x1: '12', x2: '12', y1: '2', y2: '8.5')
          end
        end
      end
    end
  end
end
