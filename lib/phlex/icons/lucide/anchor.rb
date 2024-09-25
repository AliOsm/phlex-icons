# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Anchor < Base
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
            s.path(d: 'M12 22V8')
            s.path(d: 'M5 12H2a10 10 0 0 0 20 0h-3')
            s.circle(cx: '12', cy: '5', r: '3')
          end
        end
      end
    end
  end
end
