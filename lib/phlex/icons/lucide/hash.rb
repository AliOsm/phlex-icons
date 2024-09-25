# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Hash < Base
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
            s.line(x1: '4', x2: '20', y1: '9', y2: '9')
            s.line(x1: '4', x2: '20', y1: '15', y2: '15')
            s.line(x1: '10', x2: '8', y1: '3', y2: '21')
            s.line(x1: '16', x2: '14', y1: '3', y2: '21')
          end
        end
      end
    end
  end
end
