# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class DeviceImacOff < Base
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
                'M7 3h13a1 1 0 0 1 1 1v12c0 .28 -.115 .532 -.3 .713m-3.7 .287h-13a1 1 0 0 1 -1 -1v-12c0 -.276 .112 -.526 .293 -.707'
            )
            s.path(d: 'M3 13h10m4 0h4')
            s.path(d: 'M8 21h8')
            s.path(d: 'M10 17l-.5 4')
            s.path(d: 'M14 17l.5 4')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
