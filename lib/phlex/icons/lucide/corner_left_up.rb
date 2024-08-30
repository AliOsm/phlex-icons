# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CornerLeftUp < Base
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
            s.polyline(points: '14 9 9 4 4 9')
            s.path(d: 'M20 20h-7a4 4 0 0 1-4-4V4')
          end
        end
      end
    end
  end
end
