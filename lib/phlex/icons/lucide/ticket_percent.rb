# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class TicketPercent < Base
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
                'M2 9a3 3 0 1 1 0 6v2a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-2a3 3 0 1 1 0-6V7a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2Z'
            )
            s.path(d: 'M9 9h.01')
            s.path(d: 'm15 9-6 6')
            s.path(d: 'M15 15h.01')
          end
        end
      end
    end
  end
end
