# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class BuildingOff < Base
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
            s.path(d: 'M3 21h18')
            s.path(d: 'M9 12h1')
            s.path(d: 'M9 16h1')
            s.path(d: 'M14 8h1')
            s.path(d: 'M14 16h1')
            s.path(d: 'M5 21v-16')
            s.path(d: 'M7 3h10c1 0 2 1 2 2v10')
            s.path(d: 'M19 19v2')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
