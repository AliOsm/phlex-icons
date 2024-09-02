# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceMobileVibration < Base
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
                'M3 3m0 2a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2z'
            )
            s.path(d: 'M8 4l2 0')
            s.path(d: 'M9 17l0 .01')
            s.path(d: 'M21 6l-2 3l2 3l-2 3l2 3')
          end
        end
      end
    end
  end
end
