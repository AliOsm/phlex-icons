# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class HomeSpark < Base
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
            s.path(d: 'M5 12h-2l9 -9l9 9h-2')
            s.path(d: 'M5 12v7a2 2 0 0 0 2 2h5')
            s.path(d: 'M9 21v-6a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2')
            s.path(
              d:
                'M19 22.5a4.75 4.75 0 0 1 3.5 -3.5a4.75 4.75 0 0 1 -3.5 -3.5a4.75 4.75 0 0 1 -3.5 3.5a4.75 4.75 0 0 1 3.5 3.5'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
