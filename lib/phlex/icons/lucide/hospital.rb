# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Hospital < Base
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
            s.path(d: 'M12 6v4')
            s.path(d: 'M14 14h-4')
            s.path(d: 'M14 18h-4')
            s.path(d: 'M14 8h-4')
            s.path(
              d:
                'M18 12h2a2 2 0 0 1 2 2v6a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-9a2 2 0 0 1 2-2h2'
            )
            s.path(d: 'M18 22V4a2 2 0 0 0-2-2H8a2 2 0 0 0-2 2v18')
          end
        end
      end
    end
  end
end
