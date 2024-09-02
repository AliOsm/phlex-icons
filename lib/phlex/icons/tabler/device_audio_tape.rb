# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceAudioTape < Base
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
                'M3 5m0 2a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v10a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2z'
            )
            s.path(d: 'M3 17l4 -3h10l4 3')
            s.circle(cx: '7.5', cy: '9.5', r: '.5', fill: 'currentColor')
            s.circle(cx: '16.5', cy: '9.5', r: '.5', fill: 'currentColor')
          end
        end
      end
    end
  end
end
