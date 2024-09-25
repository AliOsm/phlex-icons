# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ChartScatter < Base
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
            s.circle(cx: '7.5', cy: '7.5', r: '.5', fill: 'currentColor')
            s.circle(cx: '18.5', cy: '5.5', r: '.5', fill: 'currentColor')
            s.circle(cx: '11.5', cy: '11.5', r: '.5', fill: 'currentColor')
            s.circle(cx: '7.5', cy: '16.5', r: '.5', fill: 'currentColor')
            s.circle(cx: '17.5', cy: '14.5', r: '.5', fill: 'currentColor')
            s.path(d: 'M3 3v16a2 2 0 0 0 2 2h16')
          end
        end
      end
    end
  end
end
