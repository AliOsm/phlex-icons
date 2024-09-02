# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceCctv < Base
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
                'M3 3m0 1a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-16a1 1 0 0 1 -1 -1z'
            )
            s.path(d: 'M12 14m-4 0a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
            s.path(d: 'M19 7v7a7 7 0 0 1 -14 0v-7')
            s.path(d: 'M12 14l.01 0')
          end
        end
      end
    end
  end
end
