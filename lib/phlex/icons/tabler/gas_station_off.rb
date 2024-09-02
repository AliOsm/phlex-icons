# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class GasStationOff < Base
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
            s.path(d: 'M15 11a2 2 0 0 1 2 2m3 3v-7l-3 -3')
            s.path(
              d:
                'M4 20v-14c0 -.548 .22 -1.044 .577 -1.405m3.423 -.595h4a2 2 0 0 1 2 2v4m0 4v6'
            )
            s.path(d: 'M3 20h12')
            s.path(d: 'M18 7v1a1 1 0 0 0 1 1h1')
            s.path(d: 'M4 11h7')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
