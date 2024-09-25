# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Snail < Base
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
            s.path(d: 'M2 13a6 6 0 1 0 12 0 4 4 0 1 0-8 0 2 2 0 0 0 4 0')
            s.circle(cx: '10', cy: '13', r: '8')
            s.path(d: 'M2 21h12c4.4 0 8-3.6 8-8V7a2 2 0 1 0-4 0v6')
            s.path(d: 'M18 3 19.1 5.2')
            s.path(d: 'M22 3 20.9 5.2')
          end
        end
      end
    end
  end
end
