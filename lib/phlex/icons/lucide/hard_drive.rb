# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Lucide
      class HardDrive < Base
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
            s.line(x1: '22', x2: '2', y1: '12', y2: '12')
            s.path(
              d:
                'M5.45 5.11 2 12v6a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-6l-3.45-6.89A2 2 0 0 0 16.76 4H7.24a2 2 0 0 0-1.79 1.11z'
            )
            s.line(x1: '6', x2: '6.01', y1: '16', y2: '16')
            s.line(x1: '10', x2: '10.01', y1: '16', y2: '16')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength