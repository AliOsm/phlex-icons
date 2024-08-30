# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class FlaskConicalOff < Base
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
            s.path(
              d:
                'M10 10 4.72 20.55a1 1 0 0 0 .9 1.45h12.76a1 1 0 0 0 .9-1.45l-1.272-2.542'
            )
            s.path(d: 'M10 2v2.343')
            s.path(d: 'M14 2v6.343')
            s.path(d: 'M8.5 2h7')
            s.path(d: 'M7 16h9')
            s.line(x1: '2', x2: '22', y1: '2', y2: '22')
          end
        end
      end
    end
  end
end
