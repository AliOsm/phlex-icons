# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Database < Base
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
            s.ellipse(cx: '12', cy: '5', rx: '9', ry: '3')
            s.path(d: 'M3 5V19A9 3 0 0 0 21 19V5')
            s.path(d: 'M3 12A9 3 0 0 0 21 12')
          end
        end
      end
    end
  end
end
