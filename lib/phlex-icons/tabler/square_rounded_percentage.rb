# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedPercentage < Base
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
              'M12 3c7.2 0 9 1.8 9 9c0 7.2 -1.8 9 -9 9c-7.2 0 -9 -1.8 -9 -9c0 -7.2 1.8 -9 9 -9'
          )
          s.path(d: 'M9 15.075l6 -6')
          s.path(d: 'M9 9.105v.015')
          s.path(d: 'M15 15.12v.015')
        end
      end
    end
  end
end
