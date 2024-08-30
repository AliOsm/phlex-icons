# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class TicketsPlane < Base
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
            s.path(d: 'M10.5 17h1.227a2 2 0 0 0 1.345-.52L18 12')
            s.path(d: 'm12 13.5 3.75.5')
            s.path(d: 'm4.5 8 10.58-5.06a1 1 0 0 1 1.342.488L18.5 8')
            s.path(d: 'M6 10V8')
            s.path(d: 'M6 14v1')
            s.path(d: 'M6 19v2')
            s.rect(x: '2', y: '8', width: '20', height: '13', rx: '2')
          end
        end
      end
    end
  end
end
