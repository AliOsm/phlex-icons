# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Route < Base
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
            s.circle(cx: '6', cy: '19', r: '3')
            s.path(d: 'M9 19h8.5a3.5 3.5 0 0 0 0-7h-11a3.5 3.5 0 0 1 0-7H15')
            s.circle(cx: '18', cy: '5', r: '3')
          end
        end
      end
    end
  end
end
