# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SquareUserRound < Base
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
            s.path(d: 'M18 21a6 6 0 0 0-12 0')
            s.circle(cx: '12', cy: '11', r: '4')
            s.rect(width: '18', height: '18', x: '3', y: '3', rx: '2')
          end
        end
      end
    end
  end
end
