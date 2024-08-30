# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class StarOff < Base
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
            s.path(d: 'M8.34 8.34 2 9.27l5 4.87L5.82 21 12 17.77 18.18 21l-.59-3.43')
            s.path(d: 'M18.42 12.76 22 9.27l-6.91-1L12 2l-1.44 2.91')
            s.line(x1: '2', x2: '22', y1: '2', y2: '22')
          end
        end
      end
    end
  end
end
