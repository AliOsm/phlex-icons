# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class FirstAidKitOff < Base
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
            s.path(d: 'M8.595 4.577a2 2 0 0 1 1.405 -.577h4a2 2 0 0 1 2 2v2')
            s.path(
              d:
                'M12 8h6a2 2 0 0 1 2 2v6m-.576 3.405a2 2 0 0 1 -1.424 .595h-12a2 2 0 0 1 -2 -2v-8a2 2 0 0 1 2 -2h2'
            )
            s.path(d: 'M10 14h4')
            s.path(d: 'M12 12v4')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
