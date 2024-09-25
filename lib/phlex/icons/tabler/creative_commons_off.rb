# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class CreativeCommonsOff < Base
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
                'M5.638 5.634a9 9 0 1 0 12.723 12.733m1.686 -2.332a9 9 0 0 0 -12.093 -12.077'
            )
            s.path(
              d:
                'M10.5 10.5a2.187 2.187 0 0 0 -2.914 .116a1.928 1.928 0 0 0 0 2.768a2.188 2.188 0 0 0 2.914 .116'
            )
            s.path(d: 'M16.5 10.5a2.194 2.194 0 0 0 -2.309 -.302')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
