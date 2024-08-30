# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BookUser < Base
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
            s.path(d: 'M15 13a3 3 0 1 0-6 0')
            s.path(
              d:
                'M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20'
            )
            s.circle(cx: '12', cy: '8', r: '2')
          end
        end
      end
    end
  end
end
