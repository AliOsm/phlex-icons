# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CircleCheckBig < Base
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
            s.path(d: 'M21.801 10A10 10 0 1 1 17 3.335')
            s.path(d: 'm9 11 3 3L22 4')
          end
        end
      end
    end
  end
end
