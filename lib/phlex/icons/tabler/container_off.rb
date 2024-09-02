# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class ContainerOff < Base
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
            s.path(d: 'M20 4v.01')
            s.path(d: 'M20 20v.01')
            s.path(d: 'M20 16v.01')
            s.path(d: 'M20 12v.01')
            s.path(d: 'M20 8v.01')
            s.path(
              d:
                'M8.297 4.289a1 1 0 0 1 .703 -.289h6a1 1 0 0 1 1 1v7m0 4v3a1 1 0 0 1 -1 1h-6a1 1 0 0 1 -1 -1v-11'
            )
            s.path(d: 'M4 4v.01')
            s.path(d: 'M4 20v.01')
            s.path(d: 'M4 16v.01')
            s.path(d: 'M4 12v.01')
            s.path(d: 'M4 8v.01')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
