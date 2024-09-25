# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceDesktopCode < Base
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
              d: 'M12.5 16h-8.5a1 1 0 0 1 -1 -1v-10a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v8'
            )
            s.path(d: 'M7 20h4')
            s.path(d: 'M9 16v4')
            s.path(d: 'M20 21l2 -2l-2 -2')
            s.path(d: 'M17 17l-2 2l2 2')
          end
        end
      end
    end
  end
end
