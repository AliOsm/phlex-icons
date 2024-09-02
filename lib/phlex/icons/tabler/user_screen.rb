# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class UserScreen < Base
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
                'M19.03 17.818a3 3 0 0 0 1.97 -2.818v-8a3 3 0 0 0 -3 -3h-12a3 3 0 0 0 -3 3v8c0 1.317 .85 2.436 2.03 2.84'
            )
            s.path(d: 'M10 14a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(d: 'M8 21a2 2 0 0 1 2 -2h4a2 2 0 0 1 2 2')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
