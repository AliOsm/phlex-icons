# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ZoomIn < Base
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
            s.circle(cx: '11', cy: '11', r: '8')
            s.line(x1: '21', x2: '16.65', y1: '21', y2: '16.65')
            s.line(x1: '11', x2: '11', y1: '8', y2: '14')
            s.line(x1: '8', x2: '14', y1: '11', y2: '11')
          end
        end
      end
    end
  end
end
