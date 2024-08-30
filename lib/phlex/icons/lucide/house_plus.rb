# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class HousePlus < Base
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
                'M13.22 2.416a2 2 0 0 0-2.511.057l-7 5.999A2 2 0 0 0 3 10v9a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-7.354'
            )
            s.path(d: 'M15 21v-8a1 1 0 0 0-1-1h-4a1 1 0 0 0-1 1v8')
            s.path(d: 'M15 6h6')
            s.path(d: 'M18 3v6')
          end
        end
      end
    end
  end
end
