# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class BarrierBlockOff < Base
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
            s.path(d: 'M11 7h8a1 1 0 0 1 1 1v7c0 .27 -.107 .516 -.282 .696')
            s.path(d: 'M16 16h-11a1 1 0 0 1 -1 -1v-7a1 1 0 0 1 1 -1h2')
            s.path(d: 'M7 16v4')
            s.path(d: 'M7.5 16l4.244 -4.244')
            s.path(d: 'M13.745 9.755l2.755 -2.755')
            s.path(d: 'M13.5 16l1.249 -1.249')
            s.path(d: 'M16.741 12.759l3.259 -3.259')
            s.path(d: 'M4 13.5l4.752 -4.752')
            s.path(d: 'M17 17v3')
            s.path(d: 'M5 20h4')
            s.path(d: 'M15 20h4')
            s.path(d: 'M17 7v-2')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
