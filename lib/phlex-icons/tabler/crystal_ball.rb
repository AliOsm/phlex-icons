# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CrystalBall < Base
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
          s.path(d: 'M6.73 17.018a8 8 0 1 1 10.54 0')
          s.path(d: 'M5 19a2 2 0 0 0 2 2h10a2 2 0 1 0 0 -4h-10a2 2 0 0 0 -2 2')
          s.path(d: 'M11 7a3 3 0 0 0 -3 3')
        end
      end
    end
  end
end
