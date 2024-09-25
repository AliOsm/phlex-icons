# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class TargetOff < Base
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
            s.path(d: 'M11.286 11.3a1 1 0 0 0 1.41 1.419')
            s.path(
              d: 'M8.44 8.49a5 5 0 0 0 7.098 7.044m1.377 -2.611a5 5 0 0 0 -5.846 -5.836'
            )
            s.path(
              d:
                'M5.649 5.623a9 9 0 1 0 12.698 12.758m1.683 -2.313a9 9 0 0 0 -12.076 -12.11'
            )
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
