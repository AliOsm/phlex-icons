# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CirclePlay < Base
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
            s.circle(cx: '12', cy: '12', r: '10')
            s.polygon(points: '10 8 16 12 10 16 10 8')
          end
        end
      end
    end
  end
end
