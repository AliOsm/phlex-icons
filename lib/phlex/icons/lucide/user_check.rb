# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class UserCheck < Base
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
            s.path(d: 'M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2')
            s.circle(cx: '9', cy: '7', r: '4')
            s.polyline(points: '16 11 18 13 22 9')
          end
        end
      end
    end
  end
end
