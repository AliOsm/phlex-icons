# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Cooker < Base
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
            s.path(d: 'M12 7h.01')
            s.path(d: 'M15 7h.01')
            s.path(d: 'M9 7h.01')
            s.path(
              d:
                'M5 3m0 2a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2z'
            )
            s.path(d: 'M9 15h6')
            s.path(d: 'M5 11h14')
          end
        end
      end
    end
  end
end
