# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class PrismOff < Base
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
            s.path(d: 'M12 12v10')
            s.path(
              d:
                'M17.957 17.952l-4.937 3.703a1.7 1.7 0 0 1 -2.04 0l-5.98 -4.485a2.5 2.5 0 0 1 -1 -2v-11.17m3 -1h12a1 1 0 0 1 1 1v11.17c0 .25 -.037 .495 -.109 .729'
            )
            s.path(d: 'M12.688 8.7a1.7 1.7 0 0 0 .357 -.214l6.655 -5.186')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
