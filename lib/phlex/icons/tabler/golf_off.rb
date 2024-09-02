# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class GolfOff < Base
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
            s.path(d: 'M12 18v-6m0 -4v-5l7 4l-5.07 2.897')
            s.path(
              d:
                'M9 17.67c-.62 .36 -1 .82 -1 1.33c0 1.1 1.8 2 4 2s4 -.9 4 -2c0 -.5 -.38 -.97 -1 -1.33'
            )
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
