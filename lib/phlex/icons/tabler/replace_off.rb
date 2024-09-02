# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class ReplaceOff < Base
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
                'M7 3h1a1 1 0 0 1 1 1v1m-.303 3.717a1 1 0 0 1 -.697 .283h-4a1 1 0 0 1 -1 -1v-4c0 -.28 .115 -.532 .3 -.714'
            )
            s.path(
              d:
                'M19 15h1a1 1 0 0 1 1 1v1m-.303 3.717a1 1 0 0 1 -.697 .283h-4a1 1 0 0 1 -1 -1v-4c0 -.28 .115 -.532 .3 -.714'
            )
            s.path(d: 'M21 11v-3a2 2 0 0 0 -2 -2h-6l3 3m0 -6l-3 3')
            s.path(d: 'M3 13v3a2 2 0 0 0 2 2h6l-3 -3m0 6l3 -3')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
