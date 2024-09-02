# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class NewsOff < Base
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
                'M16 6h3a1 1 0 0 1 1 1v9m-.606 3.435a2 2 0 0 1 -3.394 -1.435v-2m0 -4v-7a1 1 0 0 0 -1 -1h-7m-3.735 .321a1 1 0 0 0 -.265 .679v12a3 3 0 0 0 3 3h11'
            )
            s.path(d: 'M8 12h4')
            s.path(d: 'M8 16h4')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
