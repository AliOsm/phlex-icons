# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class RouteOff < Base
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
            s.circle(cx: '6', cy: '19', r: '3')
            s.path(d: 'M9 19h8.5c.4 0 .9-.1 1.3-.2')
            s.path(d: 'M5.2 5.2A3.5 3.53 0 0 0 6.5 12H12')
            s.path(d: 'm2 2 20 20')
            s.path(d: 'M21 15.3a3.5 3.5 0 0 0-3.3-3.3')
            s.path(d: 'M15 5h-4.3')
            s.circle(cx: '18', cy: '5', r: '3')
          end
        end
      end
    end
  end
end
