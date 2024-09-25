# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class FlashlightOff < Base
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
            s.path(d: 'M16 16v4a2 2 0 0 1-2 2h-4a2 2 0 0 1-2-2V10c0-2-2-2-2-4')
            s.path(d: 'M7 2h11v4c0 2-2 2-2 4v1')
            s.line(x1: '11', x2: '18', y1: '6', y2: '6')
            s.line(x1: '2', x2: '22', y1: '2', y2: '22')
          end
        end
      end
    end
  end
end
