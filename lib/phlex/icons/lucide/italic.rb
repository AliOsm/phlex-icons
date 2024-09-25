# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Italic < Base
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
            s.line(x1: '19', x2: '10', y1: '4', y2: '4')
            s.line(x1: '14', x2: '5', y1: '20', y2: '20')
            s.line(x1: '15', x2: '9', y1: '4', y2: '20')
          end
        end
      end
    end
  end
end
