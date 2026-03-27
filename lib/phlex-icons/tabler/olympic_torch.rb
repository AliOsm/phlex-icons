# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OlympicTorch < Base
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
          s.path(d: 'M8 9h8')
          s.path(d: 'M9 9c1 4.364 1 7.636 1 12h4c0 -4.364 0 -7.636 1 -12')
          s.path(
            d:
              'M11 3c0 2.5 -1 2.66 -1 4a1.9 1.9 0 0 0 2 2a1.87 1.87 0 0 0 2 -2c0 -1.41 -1 -3 -3 -4'
          )
        end
      end
    end
  end
end
