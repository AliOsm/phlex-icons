# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Cable < Base
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
              d:
                'M17 21v-2a1 1 0 0 1-1-1v-1a2 2 0 0 1 2-2h2a2 2 0 0 1 2 2v1a1 1 0 0 1-1 1'
            )
            s.path(d: 'M19 15V6.5a1 1 0 0 0-7 0v11a1 1 0 0 1-7 0V9')
            s.path(d: 'M21 21v-2h-4')
            s.path(d: 'M3 5h4V3')
            s.path(
              d: 'M7 5a1 1 0 0 1 1 1v1a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V6a1 1 0 0 1 1-1V3'
            )
          end
        end
      end
    end
  end
end
