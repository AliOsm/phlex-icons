# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class IterationCw < Base
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
            s.path(d: 'M4 10c0-4.4 3.6-8 8-8s8 3.6 8 8-3.6 8-8 8H4')
            s.polyline(points: '8 22 4 18 8 14')
          end
        end
      end
    end
  end
end
