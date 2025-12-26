# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class LassoOff < Base
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
              'M4.028 13.252c-.657 -.972 -1.028 -2.078 -1.028 -3.252c0 -1.804 .878 -3.449 2.319 -4.69m2.49 -1.506a11.066 11.066 0 0 1 4.191 -.804c4.97 0 9 3.134 9 7c0 1.799 -.873 3.44 -2.307 4.68m-2.503 1.517a11.066 11.066 0 0 1 -4.19 .803c-1.913 0 -3.686 -.464 -5.144 -1.255'
          )
          s.path(d: 'M3 15a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M5 17c0 1.42 .316 2.805 1 4')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
