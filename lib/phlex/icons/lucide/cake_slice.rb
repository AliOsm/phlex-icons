# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CakeSlice < Base
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
            s.circle(cx: '9', cy: '7', r: '2')
            s.path(
              d: 'M7.2 7.9 3 11v9c0 .6.4 1 1 1h16c.6 0 1-.4 1-1v-9c0-2-3-6-7-8l-3.6 2.6'
            )
            s.path(d: 'M16 13H3')
            s.path(d: 'M16 17H3')
          end
        end
      end
    end
  end
end
