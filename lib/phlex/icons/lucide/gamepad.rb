# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Gamepad < Base
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
            s.line(x1: '6', x2: '10', y1: '12', y2: '12')
            s.line(x1: '8', x2: '8', y1: '10', y2: '14')
            s.line(x1: '15', x2: '15.01', y1: '13', y2: '13')
            s.line(x1: '18', x2: '18.01', y1: '11', y2: '11')
            s.rect(width: '20', height: '12', x: '2', y: '6', rx: '2')
          end
        end
      end
    end
  end
end
