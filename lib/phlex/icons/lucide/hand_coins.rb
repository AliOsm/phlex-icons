# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class HandCoins < Base
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
            s.path(d: 'M11 15h2a2 2 0 1 0 0-4h-3c-.6 0-1.1.2-1.4.6L3 17')
            s.path(
              d:
                'm7 21 1.6-1.4c.3-.4.8-.6 1.4-.6h4c1.1 0 2.1-.4 2.8-1.2l4.6-4.4a2 2 0 0 0-2.75-2.91l-4.2 3.9'
            )
            s.path(d: 'm2 16 6 6')
            s.circle(cx: '16', cy: '9', r: '2.9')
            s.circle(cx: '6', cy: '5', r: '3')
          end
        end
      end
    end
  end
end
