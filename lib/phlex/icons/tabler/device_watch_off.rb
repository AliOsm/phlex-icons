# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class DeviceWatchOff < Base
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
                'M10 6h5a3 3 0 0 1 3 3v5m-.89 3.132a2.99 2.99 0 0 1 -2.11 .868h-6a3 3 0 0 1 -3 -3v-6c0 -.817 .327 -1.559 .857 -2.1'
            )
            s.path(d: 'M9 18v3h6v-3')
            s.path(d: 'M9 5v-2h6v3')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
