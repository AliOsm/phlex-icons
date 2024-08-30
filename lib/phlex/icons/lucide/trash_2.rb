# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Trash2 < Base
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
            s.path(d: 'M3 6h18')
            s.path(d: 'M19 6v14c0 1-1 2-2 2H7c-1 0-2-1-2-2V6')
            s.path(d: 'M8 6V4c0-1 1-2 2-2h4c1 0 2 1 2 2v2')
            s.line(x1: '10', x2: '10', y1: '11', y2: '17')
            s.line(x1: '14', x2: '14', y1: '11', y2: '17')
          end
        end
      end
    end
  end
end
