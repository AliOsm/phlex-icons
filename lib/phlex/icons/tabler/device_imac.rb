# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceImac < Base
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
                'M3 4a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v12a1 1 0 0 1 -1 1h-16a1 1 0 0 1 -1 -1v-12z'
            )
            s.path(d: 'M3 13h18')
            s.path(d: 'M8 21h8')
            s.path(d: 'M10 17l-.5 4')
            s.path(d: 'M14 17l.5 4')
          end
        end
      end
    end
  end
end
