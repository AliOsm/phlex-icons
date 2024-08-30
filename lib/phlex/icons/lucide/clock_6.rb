# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Clock6 < Base
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
            s.polyline(points: '12 6 12 12 12 16.5')
          end
        end
      end
    end
  end
end
