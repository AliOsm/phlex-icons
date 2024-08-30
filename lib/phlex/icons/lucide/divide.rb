# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Divide < Base
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
            s.circle(cx: '12', cy: '6', r: '1')
            s.line(x1: '5', x2: '19', y1: '12', y2: '12')
            s.circle(cx: '12', cy: '18', r: '1')
          end
        end
      end
    end
  end
end
