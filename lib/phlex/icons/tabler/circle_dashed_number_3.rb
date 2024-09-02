# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class CircleDashedNumber3 < Base
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
            s.path(d: 'M8.56 3.69a9 9 0 0 0 -2.92 1.95')
            s.path(d: 'M3.69 8.56a9 9 0 0 0 -.69 3.44')
            s.path(d: 'M3.69 15.44a9 9 0 0 0 1.95 2.92')
            s.path(d: 'M8.56 20.31a9 9 0 0 0 3.44 .69')
            s.path(d: 'M15.44 20.31a9 9 0 0 0 2.92 -1.95')
            s.path(d: 'M20.31 15.44a9 9 0 0 0 .69 -3.44')
            s.path(d: 'M20.31 8.56a9 9 0 0 0 -1.95 -2.92')
            s.path(d: 'M15.44 3.69a9 9 0 0 0 -3.44 -.69')
            s.path(
              d:
                'M10 8h2.5a1.5 1.5 0 0 1 1.5 1.5v1a1.5 1.5 0 0 1 -1.5 1.5h-1.5h1.5a1.5 1.5 0 0 1 1.5 1.5v1a1.5 1.5 0 0 1 -1.5 1.5h-2.5'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
