# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ChartNoAxesColumn < Base
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
            s.line(x1: '18', x2: '18', y1: '20', y2: '10')
            s.line(x1: '12', x2: '12', y1: '20', y2: '4')
            s.line(x1: '6', x2: '6', y1: '20', y2: '14')
          end
        end
      end
    end
  end
end
