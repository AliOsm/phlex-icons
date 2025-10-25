# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class PointingRight05 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16 13.0004L16 14.0004C16 15.105 15.1046 16.0004 14 16.0004M14 16.0004L13 16.0004M14 16.0004C14.5523 16.0004 15 16.4481 15 17.0004C15 18.105 14.1046 19.0004 13 19.0004M13 19.0004L12 19.0004M13 19.0004C13.5235 19.0004 13.9217 19.4705 13.8356 19.9868L13.7785 20.3292C13.6178 21.2936 12.7834 22.0004 11.8057 22.0004L10.3332 22C8.15984 22 7.07314 22 6.208 21.6689C5.70614 21.4769 5.06612 20.9703 4.60362 20.5652C4.20359 20.2148 3.69618 20 3.1644 20L1.99983 20M14 13.0002L20.5 13.0002C21.3284 13.0002 22 12.3286 22 11.5002C22 10.6718 21.3284 10.0002 20.5 10.0002L10.5376 10L12.163 8.3797C12.8761 7.66877 12.8111 6.49772 12.0235 5.86965C11.4209 5.38907 10.5685 5.3758 9.95109 5.83738L5.35288 9.43707C4.47312 10.1258 3.11711 10.5 1.99983 10.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 4.5L16 4.5M22 4.5C22 3.79977 20.0057 2.49153 19.5 2M22 4.5C22 5.20023 20.0057 6.50847 19.5 7',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
