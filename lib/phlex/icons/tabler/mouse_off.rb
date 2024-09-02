# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class MouseOff < Base
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
                'M7.733 3.704a3.982 3.982 0 0 1 2.267 -.704h4a4 4 0 0 1 4 4v7m-.1 3.895a4 4 0 0 1 -3.9 3.105h-4a4 4 0 0 1 -4 -4v-10c0 -.3 .033 -.593 .096 -.874'
            )
            s.path(d: 'M12 7v1')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
