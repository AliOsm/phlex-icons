# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class RedoDot < Base
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
            s.circle(cx: '12', cy: '17', r: '1')
            s.path(d: 'M21 7v6h-6')
            s.path(d: 'M3 17a9 9 0 0 1 9-9 9 9 0 0 1 6 2.3l3 2.7')
          end
        end
      end
    end
  end
end
