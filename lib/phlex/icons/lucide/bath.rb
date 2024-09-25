# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Bath < Base
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
            s.path(
              d:
                'M9 6 6.5 3.5a1.5 1.5 0 0 0-1-.5C4.683 3 4 3.683 4 4.5V17a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-5'
            )
            s.line(x1: '10', x2: '8', y1: '5', y2: '7')
            s.line(x1: '2', x2: '22', y1: '12', y2: '12')
            s.line(x1: '7', x2: '7', y1: '19', y2: '21')
            s.line(x1: '17', x2: '17', y1: '19', y2: '21')
          end
        end
      end
    end
  end
end
