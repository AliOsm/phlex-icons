# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CaseSensitive < Base
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
            s.path(d: 'm3 15 4-8 4 8')
            s.path(d: 'M4 13h6')
            s.circle(cx: '18', cy: '12', r: '3')
            s.path(d: 'M21 9v6')
          end
        end
      end
    end
  end
end
