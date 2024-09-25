# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class DroneOff < Base
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
            s.path(d: 'M14 14h-4v-4')
            s.path(d: 'M10 10l-3.5 -3.5')
            s.path(
              d:
                'M9.957 5.95a3.503 3.503 0 0 0 -2.917 -2.91m-3.02 .989a3.5 3.5 0 0 0 1.98 5.936'
            )
            s.path(d: 'M14 10l3.5 -3.5')
            s.path(d: 'M18 9.965a3.5 3.5 0 1 0 -3.966 -3.965')
            s.path(d: 'M14 14l3.5 3.5')
            s.path(
              d:
                'M14.035 18a3.5 3.5 0 0 0 5.936 1.98m.987 -3.026a3.503 3.503 0 0 0 -2.918 -2.913'
            )
            s.path(d: 'M10 14l-3.5 3.5')
            s.path(d: 'M6 14.035a3.5 3.5 0 1 0 3.966 3.965')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
