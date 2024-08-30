# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CirclePower < Base
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
            s.path(d: 'M12 7v4')
            s.path(d: 'M7.998 9.003a5 5 0 1 0 8-.005')
            s.circle(cx: '12', cy: '12', r: '10')
          end
        end
      end
    end
  end
end
