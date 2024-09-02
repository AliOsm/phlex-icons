# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class LockOff < Base
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
                'M15 11h2a2 2 0 0 1 2 2v2m0 4a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2v-6a2 2 0 0 1 2 -2h4'
            )
            s.path(d: 'M11 16a1 1 0 1 0 2 0a1 1 0 0 0 -2 0')
            s.path(d: 'M8 11v-3m.719 -3.289a4 4 0 0 1 7.281 2.289v4')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
