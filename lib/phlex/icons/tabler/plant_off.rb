# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class PlantOff < Base
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
            s.path(d: 'M17 17v2a2 2 0 0 1 -2 2h-6a2 2 0 0 1 -2 -2v-4h8')
            s.path(d: 'M11.9 7.908a6 6 0 0 0 -4.79 -4.806m-4.11 -.102v2a6 6 0 0 0 6 6h2')
            s.path(d: 'M12.531 8.528a6 6 0 0 1 5.469 -3.528h3v1a6 6 0 0 1 -5.037 5.923')
            s.path(d: 'M12 15v-3')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
