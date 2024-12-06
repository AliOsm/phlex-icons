# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChristmasBall < Base
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
          s.path(d: 'M12 13m-8 0a8 8 0 1 0 16 0a8 8 0 1 0 -16 0')
          s.path(d: 'M11 5l1 -2l1 2')
          s.path(
            d:
              'M4.512 10.161c2.496 -1.105 4.992 -.825 7.488 .839c2.627 1.752 5.255 1.97 7.882 .653'
          )
          s.path(
            d:
              'M4.315 15.252c2.561 -1.21 5.123 -.96 7.685 .748c2.293 1.528 4.585 1.889 6.878 1.081'
          )
        end
      end
    end
  end
end
