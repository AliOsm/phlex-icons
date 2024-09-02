# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ShadowOff < Base
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
              d:
                'M5.634 5.638a9 9 0 0 0 12.728 12.727m1.68 -2.32a9 9 0 0 0 -12.086 -12.088'
            )
            s.path(d: 'M16 12h2')
            s.path(d: 'M13 15h2')
            s.path(d: 'M13 18h1')
            s.path(d: 'M13 9h4')
            s.path(d: 'M13 6h1')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
