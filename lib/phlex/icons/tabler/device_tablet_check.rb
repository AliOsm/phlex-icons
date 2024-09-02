# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceTabletCheck < Base
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
              d: 'M11.5 21h-5.5a1 1 0 0 1 -1 -1v-16a1 1 0 0 1 1 -1h12a1 1 0 0 1 1 1v9.5'
            )
            s.path(d: 'M12.314 16.05a1 1 0 0 0 -1.042 1.635')
            s.path(d: 'M15 19l2 2l4 -4')
          end
        end
      end
    end
  end
end
