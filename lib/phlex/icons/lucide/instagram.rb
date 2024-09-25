# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Instagram < Base
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
            s.rect(width: '20', height: '20', x: '2', y: '2', rx: '5', ry: '5')
            s.path(d: 'M16 11.37A4 4 0 1 1 12.63 8 4 4 0 0 1 16 11.37z')
            s.line(x1: '17.5', x2: '17.51', y1: '6.5', y2: '6.5')
          end
        end
      end
    end
  end
end
