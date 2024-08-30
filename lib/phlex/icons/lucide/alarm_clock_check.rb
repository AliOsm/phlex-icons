# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class AlarmClockCheck < Base
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
            s.circle(cx: '12', cy: '13', r: '8')
            s.path(d: 'M5 3 2 6')
            s.path(d: 'm22 6-3-3')
            s.path(d: 'M6.38 18.7 4 21')
            s.path(d: 'M17.64 18.67 20 21')
            s.path(d: 'm9 13 2 2 4-4')
          end
        end
      end
    end
  end
end
