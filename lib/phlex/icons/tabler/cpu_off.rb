# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class CpuOff < Base
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
                'M9 5h9a1 1 0 0 1 1 1v9m-.292 3.706a1 1 0 0 1 -.708 .294h-12a1 1 0 0 1 -1 -1v-12c0 -.272 .108 -.518 .284 -.698'
            )
            s.path(d: 'M13 9h2v2m0 4h-6v-6')
            s.path(d: 'M3 10h2')
            s.path(d: 'M3 14h2')
            s.path(d: 'M10 3v2')
            s.path(d: 'M14 3v2')
            s.path(d: 'M21 10h-2')
            s.path(d: 'M21 14h-2')
            s.path(d: 'M14 21v-2')
            s.path(d: 'M10 21v-2')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
