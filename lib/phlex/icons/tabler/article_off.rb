# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class ArticleOff < Base
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
                'M8 4h11a2 2 0 0 1 2 2v11m-1.172 2.821a1.993 1.993 0 0 1 -.828 .179h-14a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 1.156 -1.814'
            )
            s.path(d: 'M7 8h1m4 0h5')
            s.path(d: 'M7 12h5m4 0h1')
            s.path(d: 'M7 16h9')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
