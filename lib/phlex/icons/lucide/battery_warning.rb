# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BatteryWarning < Base
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
            s.path(d: 'M14 7h2a2 2 0 0 1 2 2v6c0 1-1 2-2 2h-2')
            s.path(d: 'M6 7H4a2 2 0 0 0-2 2v6c0 1 1 2 2 2h2')
            s.line(x1: '22', x2: '22', y1: '11', y2: '13')
            s.line(x1: '10', x2: '10', y1: '7', y2: '13')
            s.line(x1: '10', x2: '10', y1: '17', y2: '17.01')
          end
        end
      end
    end
  end
end
