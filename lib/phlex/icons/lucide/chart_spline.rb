# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ChartSpline < Base
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
            s.path(d: 'M3 3v16a2 2 0 0 0 2 2h16')
            s.path(d: 'M7 16c.5-2 1.5-7 4-7 2 0 2 3 4 3 2.5 0 4.5-5 5-7')
          end
        end
      end
    end
  end
end
