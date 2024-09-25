# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class SlidersHorizontal < Base
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
            s.line(x1: '21', x2: '14', y1: '4', y2: '4')
            s.line(x1: '10', x2: '3', y1: '4', y2: '4')
            s.line(x1: '21', x2: '12', y1: '12', y2: '12')
            s.line(x1: '8', x2: '3', y1: '12', y2: '12')
            s.line(x1: '21', x2: '16', y1: '20', y2: '20')
            s.line(x1: '12', x2: '3', y1: '20', y2: '20')
            s.line(x1: '14', x2: '14', y1: '2', y2: '6')
            s.line(x1: '8', x2: '8', y1: '10', y2: '14')
            s.line(x1: '16', x2: '16', y1: '18', y2: '22')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
