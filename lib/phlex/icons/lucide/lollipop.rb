# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Lollipop < Base
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
            s.circle(cx: '11', cy: '11', r: '8')
            s.path(d: 'm21 21-4.3-4.3')
            s.path(d: 'M11 11a2 2 0 0 0 4 0 4 4 0 0 0-8 0 6 6 0 0 0 12 0')
          end
        end
      end
    end
  end
end
