# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ShipWheel < Base
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
            s.circle(cx: '12', cy: '12', r: '8')
            s.path(d: 'M12 2v7.5')
            s.path(d: 'm19 5-5.23 5.23')
            s.path(d: 'M22 12h-7.5')
            s.path(d: 'm19 19-5.23-5.23')
            s.path(d: 'M12 14.5V22')
            s.path(d: 'M10.23 13.77 5 19')
            s.path(d: 'M9.5 12H2')
            s.path(d: 'M10.23 10.23 5 5')
            s.circle(cx: '12', cy: '12', r: '2.5')
          end
        end
      end
    end
  end
end
