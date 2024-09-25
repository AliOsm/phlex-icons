# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Disc3 < Base
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
            s.circle(cx: '12', cy: '12', r: '10')
            s.path(d: 'M6 12c0-1.7.7-3.2 1.8-4.2')
            s.circle(cx: '12', cy: '12', r: '2')
            s.path(d: 'M18 12c0 1.7-.7 3.2-1.8 4.2')
          end
        end
      end
    end
  end
end
