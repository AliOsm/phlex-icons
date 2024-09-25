# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceDesktopOff < Base
        def filled
          raise NotImplementedError
        end

        def outline
          svg(
            **attrs,
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
                'M8 4h12a1 1 0 0 1 1 1v10a1 1 0 0 1 -1 1m-4 0h-12a1 1 0 0 1 -1 -1v-10a1 1 0 0 1 1 -1'
            )
            s.path(d: 'M7 20h10')
            s.path(d: 'M9 16v4')
            s.path(d: 'M15 16v4')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
