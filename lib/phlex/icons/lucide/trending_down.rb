# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class TrendingDown < Base
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
            s.polyline(points: '22 17 13.5 8.5 8.5 13.5 2 7')
            s.polyline(points: '16 17 22 17 22 11')
          end
        end
      end
    end
  end
end
