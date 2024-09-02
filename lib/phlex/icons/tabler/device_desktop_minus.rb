# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceDesktopMinus < Base
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
              d: 'M13.5 16h-9.5a1 1 0 0 1 -1 -1v-10a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v10'
            )
            s.path(d: 'M7 20h5')
            s.path(d: 'M9 16v4')
            s.path(d: 'M16 19h6')
          end
        end
      end
    end
  end
end