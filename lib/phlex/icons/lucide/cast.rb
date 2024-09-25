# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Cast < Base
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
            s.path(d: 'M2 8V6a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2h-6')
            s.path(d: 'M2 12a9 9 0 0 1 8 8')
            s.path(d: 'M2 16a5 5 0 0 1 4 4')
            s.line(x1: '2', x2: '2.01', y1: '20', y2: '20')
          end
        end
      end
    end
  end
end
