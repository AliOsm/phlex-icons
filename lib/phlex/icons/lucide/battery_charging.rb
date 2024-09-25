# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BatteryCharging < Base
        def view_template
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M15 7h1a2 2 0 0 1 2 2v6a2 2 0 0 1-2 2h-2')
            s.path(d: 'M6 7H4a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2h1')
            s.path(d: 'm11 7-3 5h4l-3 5')
            s.line(x1: '22', x2: '22', y1: '11', y2: '13')
          end
        end
      end
    end
  end
end
