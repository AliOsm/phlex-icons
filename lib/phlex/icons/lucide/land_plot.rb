# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class LandPlot < Base
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
            s.path(d: 'm12 8 6-3-6-3v10')
            s.path(
              d:
                'm8 11.99-5.5 3.14a1 1 0 0 0 0 1.74l8.5 4.86a2 2 0 0 0 2 0l8.5-4.86a1 1 0 0 0 0-1.74L16 12'
            )
            s.path(d: 'm6.49 12.85 11.02 6.3')
            s.path(d: 'M17.51 12.85 6.5 19.15')
          end
        end
      end
    end
  end
end
