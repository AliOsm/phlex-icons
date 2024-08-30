# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class RefreshCcwDot < Base
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
            s.path(d: 'M3 2v6h6')
            s.path(d: 'M21 12A9 9 0 0 0 6 5.3L3 8')
            s.path(d: 'M21 22v-6h-6')
            s.path(d: 'M3 12a9 9 0 0 0 15 6.7l3-2.7')
            s.circle(cx: '12', cy: '12', r: '1')
          end
        end
      end
    end
  end
end
