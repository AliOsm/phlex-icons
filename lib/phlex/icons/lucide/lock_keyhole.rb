# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class LockKeyhole < Base
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
            s.circle(cx: '12', cy: '16', r: '1')
            s.rect(x: '3', y: '10', width: '18', height: '12', rx: '2')
            s.path(d: 'M7 10V7a5 5 0 0 1 10 0v3')
          end
        end
      end
    end
  end
end
