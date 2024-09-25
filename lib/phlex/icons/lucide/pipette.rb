# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Pipette < Base
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
            s.path(d: 'm2 22 1-1h3l9-9')
            s.path(d: 'M3 21v-3l9-9')
            s.path(
              d:
                'm15 6 3.4-3.4a2.1 2.1 0 1 1 3 3L18 9l.4.4a2.1 2.1 0 1 1-3 3l-3.8-3.8a2.1 2.1 0 1 1 3-3l.4.4Z'
            )
          end
        end
      end
    end
  end
end
