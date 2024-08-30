# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CircleStop < Base
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
            s.circle(cx: '12', cy: '12', r: '10')
            s.rect(width: '6', height: '6', x: '9', y: '9')
          end
        end
      end
    end
  end
end
