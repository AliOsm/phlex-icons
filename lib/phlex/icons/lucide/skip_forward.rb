# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SkipForward < Base
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
            s.polygon(points: '5 4 15 12 5 20 5 4')
            s.line(x1: '19', x2: '19', y1: '5', y2: '19')
          end
        end
      end
    end
  end
end
