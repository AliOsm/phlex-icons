# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class LifeBuoy < Base
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
            s.path(d: 'm4.93 4.93 4.24 4.24')
            s.path(d: 'm14.83 9.17 4.24-4.24')
            s.path(d: 'm14.83 14.83 4.24 4.24')
            s.path(d: 'm9.17 14.83-4.24 4.24')
            s.circle(cx: '12', cy: '12', r: '4')
          end
        end
      end
    end
  end
end
