# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CornerLeftDown < Base
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
            s.polyline(points: '14 15 9 20 4 15')
            s.path(d: 'M20 4h-7a4 4 0 0 0-4 4v12')
          end
        end
      end
    end
  end
end
