# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Sandwich < Base
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
            s.path(d: 'M3 11v3a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1v-3')
            s.path(
              d:
                'M12 19H4a1 1 0 0 1-1-1v-2a1 1 0 0 1 1-1h16a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-3.83'
            )
            s.path(d: 'm3 11 7.77-6.04a2 2 0 0 1 2.46 0L21 11H3Z')
            s.path(d: 'M12.97 19.77 7 15h12.5l-3.75 4.5a2 2 0 0 1-2.78.27Z')
          end
        end
      end
    end
  end
end
