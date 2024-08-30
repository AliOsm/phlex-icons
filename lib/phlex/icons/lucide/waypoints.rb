# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Waypoints < Base
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
            s.circle(cx: '12', cy: '4.5', r: '2.5')
            s.path(d: 'm10.2 6.3-3.9 3.9')
            s.circle(cx: '4.5', cy: '12', r: '2.5')
            s.path(d: 'M7 12h10')
            s.circle(cx: '19.5', cy: '12', r: '2.5')
            s.path(d: 'm13.8 17.7 3.9-3.9')
            s.circle(cx: '12', cy: '19.5', r: '2.5')
          end
        end
      end
    end
  end
end
