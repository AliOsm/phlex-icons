# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Stethoscope < Base
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
            s.path(
              d: 'M6 4h-1a2 2 0 0 0 -2 2v3.5h0a5.5 5.5 0 0 0 11 0v-3.5a2 2 0 0 0 -2 -2h-1'
            )
            s.path(d: 'M8 15a6 6 0 1 0 12 0v-3')
            s.path(d: 'M11 3v2')
            s.path(d: 'M6 3v2')
            s.path(d: 'M20 10m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          end
        end
      end
    end
  end
end
