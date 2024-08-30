# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BeanOff < Base
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
                'M9 9c-.64.64-1.521.954-2.402 1.165A6 6 0 0 0 8 22a13.96 13.96 0 0 0 9.9-4.1'
            )
            s.path(d: 'M10.75 5.093A6 6 0 0 1 22 8c0 2.411-.61 4.68-1.683 6.66')
            s.path(
              d:
                'M5.341 10.62a4 4 0 0 0 6.487 1.208M10.62 5.341a4.015 4.015 0 0 1 2.039 2.04'
            )
            s.line(x1: '2', x2: '22', y1: '2', y2: '22')
          end
        end
      end
    end
  end
end
