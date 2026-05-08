# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingEiffelTower < Base
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
          s.path(d: 'M11 4c0 4.889 -2.292 12.111 -5 17')
          s.path(d: 'M13 4c0 4.889 2.292 12.111 5 17')
          s.path(d: 'M3 21h18')
          s.path(d: 'M8 14h8')
          s.path(d: 'M9 10h6')
          s.path(d: 'M10 4h4')
          s.path(d: 'M12 2v1.778')
          s.path(
            d:
              'M10 21s.27 -1.406 .667 -2c.333 -.5 .666 -1 1.333 -1s1 .5 1.333 1c.448 .672 .667 2 .667 2'
          )
        end
      end
    end
  end
end
