# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class BatteryAutomotive < Base
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
            s.path(
              d:
                'M3 7a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v10a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2z'
            )
            s.path(d: 'M6 5v-2')
            s.path(d: 'M18 3v2')
            s.path(d: 'M6.5 12h3')
            s.path(d: 'M14.5 12h3')
            s.path(d: 'M16 10.5v3')
          end
        end
      end
    end
  end
end
