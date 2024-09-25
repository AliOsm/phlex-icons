# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Projector < Base
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
            s.path(d: 'M5 7 3 5')
            s.path(d: 'M9 6V3')
            s.path(d: 'm13 7 2-2')
            s.circle(cx: '9', cy: '13', r: '3')
            s.path(
              d:
                'M11.83 12H20a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-4a2 2 0 0 1 2-2h2.17'
            )
            s.path(d: 'M16 16h2')
          end
        end
      end
    end
  end
end
