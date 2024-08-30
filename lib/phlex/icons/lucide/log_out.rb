# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class LogOut < Base
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
            s.path(d: 'M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4')
            s.polyline(points: '16 17 21 12 16 7')
            s.line(x1: '21', x2: '9', y1: '12', y2: '12')
          end
        end
      end
    end
  end
end
