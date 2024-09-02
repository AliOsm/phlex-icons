# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class MarqueeOff < Base
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
            s.path(d: 'M4 6c0 -.556 .227 -1.059 .593 -1.421')
            s.path(d: 'M9 4h1.5')
            s.path(d: 'M13.5 4h1.5')
            s.path(d: 'M18 4a2 2 0 0 1 2 2')
            s.path(d: 'M20 9v1.5')
            s.path(d: 'M20 13.5v1.5')
            s.path(d: 'M19.402 19.426a1.993 1.993 0 0 1 -1.402 .574')
            s.path(d: 'M15 20h-1.5')
            s.path(d: 'M10.5 20h-1.5')
            s.path(d: 'M6 20a2 2 0 0 1 -2 -2')
            s.path(d: 'M4 15v-1.5')
            s.path(d: 'M4 10.5v-1.5')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
