# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Lucide
      class Codesandbox < Base
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
            s.path(
              d:
                'M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z'
            )
            s.polyline(points: '7.5 4.21 12 6.81 16.5 4.21')
            s.polyline(points: '7.5 19.79 7.5 14.6 3 12')
            s.polyline(points: '21 12 16.5 14.6 16.5 19.79')
            s.polyline(points: '3.27 6.96 12 12.01 20.73 6.96')
            s.line(x1: '12', x2: '12', y1: '22.08', y2: '12')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
