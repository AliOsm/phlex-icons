# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class AlbumOff < Base
        def filled
          raise NotImplementedError
        end

        def outline
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
            s.path(
              d:
                'M8 4h10a2 2 0 0 1 2 2v10m-.581 3.41c-.362 .364 -.864 .59 -1.419 .59h-12a2 2 0 0 1 -2 -2v-12c0 -.552 .224 -1.052 .585 -1.413'
            )
            s.path(d: 'M12 4v4m1.503 1.497l.497 -.497l2 2v-7')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
