# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CrutchesOff < Base
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
            s.path(d: 'M8.178 4.174a2 2 0 0 1 1.822 -1.174h4a2 2 0 1 1 0 4h-3')
            s.path(d: 'M11 21h2')
            s.path(
              d:
                'M12 21v-4.092a3 3 0 0 1 .504 -1.664l.992 -1.488a3 3 0 0 0 .097 -.155m.407 -3.601v-3'
            )
            s.path(
              d:
                'M12 21v-4.092a3 3 0 0 0 -.504 -1.664l-.992 -1.488a3 3 0 0 1 -.504 -1.664v-2.092'
            )
            s.path(d: 'M10 11h1')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
