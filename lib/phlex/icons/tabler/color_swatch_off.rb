# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ColorSwatchOff < Base
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
                'M13 13v4a4 4 0 0 0 6.832 2.825m1.168 -2.825v-12a2 2 0 0 0 -2 -2h-4a2 2 0 0 0 -2 2v4'
            )
            s.path(
              d:
                'M13 7.35l-2 -2a2 2 0 0 0 -2.11 -.461m-2.13 1.874l-1.416 1.415a2 2 0 0 0 0 2.828l9 9'
            )
            s.path(d: 'M7.3 13h-2.3a2 2 0 0 0 -2 2v4a2 2 0 0 0 2 2h12')
            s.path(d: 'M17 17v.01')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
