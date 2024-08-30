# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SkipBack < Base
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
            s.polygon(points: '19 20 9 12 19 4 19 20')
            s.line(x1: '5', x2: '5', y1: '19', y2: '5')
          end
        end
      end
    end
  end
end
