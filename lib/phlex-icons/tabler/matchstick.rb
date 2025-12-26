# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Matchstick < Base
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
          s.path(d: 'M3 21l14 -9')
          s.path(d: 'M16 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(
            d:
              'M17 3l3.62 7.29a4.007 4.007 0 0 1 -.764 4.51a4 4 0 0 1 -6.493 -4.464l3.637 -7.336'
          )
        end
      end
    end
  end
end
