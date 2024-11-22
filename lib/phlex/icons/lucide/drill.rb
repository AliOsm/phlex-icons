# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Drill < Base
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
            s.path(
              d: 'M10 18a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H5a3 3 0 0 1-3-3 1 1 0 0 1 1-1z'
            )
            s.path(
              d:
                'M13 10H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h9a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1l-.81 3.242a1 1 0 0 1-.97.758H8'
            )
            s.path(d: 'M14 4h3a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-3')
            s.path(d: 'M18 6h4')
            s.path(d: 'm5 10-2 8')
            s.path(d: 'm7 18 2-8')
          end
        end
      end
    end
  end
end
