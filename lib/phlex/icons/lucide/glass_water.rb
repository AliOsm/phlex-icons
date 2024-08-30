# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class GlassWater < Base
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
            s.path(
              d: 'M15.2 22H8.8a2 2 0 0 1-2-1.79L5 3h14l-1.81 17.21A2 2 0 0 1 15.2 22Z'
            )
            s.path(d: 'M6 12a5 5 0 0 1 6 0 5 5 0 0 0 6 0')
          end
        end
      end
    end
  end
end
