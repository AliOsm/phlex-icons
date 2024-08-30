# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Binoculars < Base
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
            s.path(d: 'M10 10h4')
            s.path(d: 'M19 7V4a1 1 0 0 0-1-1h-2a1 1 0 0 0-1 1v3')
            s.path(
              d:
                'M20 21a2 2 0 0 0 2-2v-3.851c0-1.39-2-2.962-2-4.829V8a1 1 0 0 0-1-1h-4a1 1 0 0 0-1 1v11a2 2 0 0 0 2 2z'
            )
            s.path(d: 'M 22 16 L 2 16')
            s.path(
              d:
                'M4 21a2 2 0 0 1-2-2v-3.851c0-1.39 2-2.962 2-4.829V8a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v11a2 2 0 0 1-2 2z'
            )
            s.path(d: 'M9 7V4a1 1 0 0 0-1-1H6a1 1 0 0 0-1 1v3')
          end
        end
      end
    end
  end
end
