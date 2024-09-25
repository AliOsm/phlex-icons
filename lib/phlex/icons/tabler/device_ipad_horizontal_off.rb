# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceIpadHorizontalOff < Base
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
              d: 'M8 4h12a2 2 0 0 1 2 2v12m-2 2h-16a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2'
            )
            s.path(d: 'M9 17h6')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
