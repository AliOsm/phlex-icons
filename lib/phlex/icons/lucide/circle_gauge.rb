# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CircleGauge < Base
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
            s.path(d: 'M15.6 2.7a10 10 0 1 0 5.7 5.7')
            s.circle(cx: '12', cy: '12', r: '2')
            s.path(d: 'M13.4 10.6 19 5')
          end
        end
      end
    end
  end
end
