# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class DeviceIpadHorizontalPause < Base
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
            s.path(d: 'M13 20h-8a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v7')
            s.path(d: 'M9 17h4')
            s.path(d: 'M17 17v5')
            s.path(d: 'M21 17v5')
          end
        end
      end
    end
  end
end
