# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class MovieOff < Base
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
                'M8 4h10a2 2 0 0 1 2 2v10m-.592 3.42c-.362 .359 -.859 .58 -1.408 .58h-12a2 2 0 0 1 -2 -2v-12c0 -.539 .213 -1.028 .56 -1.388'
            )
            s.path(d: 'M8 8v12')
            s.path(d: 'M16 4v8m0 4v4')
            s.path(d: 'M4 8h4')
            s.path(d: 'M4 16h4')
            s.path(d: 'M4 12h8m4 0h4')
            s.path(d: 'M16 8h4')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
