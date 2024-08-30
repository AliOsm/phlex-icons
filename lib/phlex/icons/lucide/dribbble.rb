# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Dribbble < Base
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
            s.path(d: 'M19.13 5.09C15.22 9.14 10 10.44 2.25 10.94')
            s.path(d: 'M21.75 12.84c-6.62-1.41-12.14 1-16.38 6.32')
            s.path(d: 'M8.56 2.75c4.37 6 6 9.42 8 17.72')
          end
        end
      end
    end
  end
end
