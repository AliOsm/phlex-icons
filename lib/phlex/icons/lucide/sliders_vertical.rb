# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SlidersVertical < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.line(x1: '4', x2: '4', y1: '21', y2: '14')
            s.line(x1: '4', x2: '4', y1: '10', y2: '3')
            s.line(x1: '12', x2: '12', y1: '21', y2: '12')
            s.line(x1: '12', x2: '12', y1: '8', y2: '3')
            s.line(x1: '20', x2: '20', y1: '21', y2: '16')
            s.line(x1: '20', x2: '20', y1: '12', y2: '3')
            s.line(x1: '2', x2: '6', y1: '14', y2: '14')
            s.line(x1: '10', x2: '14', y1: '8', y2: '8')
            s.line(x1: '18', x2: '22', y1: '16', y2: '16')
          end
        end
      end
    end
  end
end
