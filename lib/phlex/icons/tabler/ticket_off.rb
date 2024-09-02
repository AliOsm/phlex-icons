# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class TicketOff < Base
        def filled
          raise NotImplementedError
        end

        def outline
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
            s.path(d: 'M15 5v2')
            s.path(d: 'M15 17v2')
            s.path(
              d:
                'M9 5h10a2 2 0 0 1 2 2v3a2 2 0 1 0 0 4v3m-2 2h-14a2 2 0 0 1 -2 -2v-3a2 2 0 1 0 0 -4v-3a2 2 0 0 1 2 -2'
            )
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
