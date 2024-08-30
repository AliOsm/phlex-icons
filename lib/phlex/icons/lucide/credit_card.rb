# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CreditCard < Base
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
            s.rect(width: '20', height: '14', x: '2', y: '5', rx: '2')
            s.line(x1: '2', x2: '22', y1: '10', y2: '10')
          end
        end
      end
    end
  end
end
