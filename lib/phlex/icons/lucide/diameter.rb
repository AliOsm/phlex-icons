# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Diameter < Base
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
            s.circle(cx: '19', cy: '19', r: '2')
            s.circle(cx: '5', cy: '5', r: '2')
            s.path(d: 'M6.48 3.66a10 10 0 0 1 13.86 13.86')
            s.path(d: 'm6.41 6.41 11.18 11.18')
            s.path(d: 'M3.66 6.48a10 10 0 0 0 13.86 13.86')
          end
        end
      end
    end
  end
end
