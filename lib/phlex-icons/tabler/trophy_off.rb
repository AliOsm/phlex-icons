# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrophyOff < Base
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
          s.path(d: 'M8 21h8')
          s.path(d: 'M12 17v4')
          s.path(d: 'M8 4h9')
          s.path(
            d:
              'M17 4v8c0 .31 -.028 .612 -.082 .905m-1.384 2.632a5 5 0 0 1 -8.534 -3.537v-5'
          )
          s.path(d: 'M3 9a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M17 9a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
