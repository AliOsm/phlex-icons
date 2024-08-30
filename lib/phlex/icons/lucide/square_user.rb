# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SquareUser < Base
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
            s.rect(width: '18', height: '18', x: '3', y: '3', rx: '2')
            s.circle(cx: '12', cy: '10', r: '3')
            s.path(d: 'M7 21v-2a2 2 0 0 1 2-2h6a2 2 0 0 1 2 2v2')
          end
        end
      end
    end
  end
end
