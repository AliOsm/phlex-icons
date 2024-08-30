# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Aperture < Base
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
            s.path(d: 'm14.31 8 5.74 9.94')
            s.path(d: 'M9.69 8h11.48')
            s.path(d: 'm7.38 12 5.74-9.94')
            s.path(d: 'M9.69 16 3.95 6.06')
            s.path(d: 'M14.31 16H2.83')
            s.path(d: 'm16.62 12-5.74 9.94')
          end
        end
      end
    end
  end
end
