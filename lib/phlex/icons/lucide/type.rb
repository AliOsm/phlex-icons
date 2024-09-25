# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Type < Base
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
            s.polyline(points: '4 7 4 4 20 4 20 7')
            s.line(x1: '9', x2: '15', y1: '20', y2: '20')
            s.line(x1: '12', x2: '12', y1: '4', y2: '20')
          end
        end
      end
    end
  end
end
