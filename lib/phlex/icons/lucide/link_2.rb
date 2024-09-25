# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Link2 < Base
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
            s.path(d: 'M9 17H7A5 5 0 0 1 7 7h2')
            s.path(d: 'M15 7h2a5 5 0 1 1 0 10h-2')
            s.line(x1: '8', x2: '16', y1: '12', y2: '12')
          end
        end
      end
    end
  end
end
