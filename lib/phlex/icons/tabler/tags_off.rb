# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class TagsOff < Base
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
            s.path(d: 'M16.296 12.296l-5.71 -5.71')
            s.path(
              d:
                'M6 6h-1a2 2 0 0 0 -2 2v4.172a2 2 0 0 0 .586 1.414l5.71 5.71a2.41 2.41 0 0 0 3.408 0l3.278 -3.278'
            )
            s.path(d: 'M18 19l.496 -.496')
            s.path(d: 'M20.384 16.367a4.822 4.822 0 0 0 -.792 -5.775l-4.592 -4.592')
            s.path(d: 'M7 10h-.01')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
