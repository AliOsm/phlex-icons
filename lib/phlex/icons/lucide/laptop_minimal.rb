# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class LaptopMinimal < Base
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
            s.rect(width: '18', height: '12', x: '3', y: '4', rx: '2', ry: '2')
            s.line(x1: '2', x2: '22', y1: '20', y2: '20')
          end
        end
      end
    end
  end
end
