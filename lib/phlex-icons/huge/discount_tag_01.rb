# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class DiscountTag01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.72852 15.2861H12.7285M10.2271 12.7861H10.2364M10.2294 17.7861H10.2388',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.5 3.69682C9.53332 6.78172 14.5357 0.123719 17.4957 2.53998C19.1989 3.93028 18.6605 7 16.4494 9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M18.664 6.57831C19.6473 6.75667 19.8679 7.34313 20.1615 8.97048C20.4259 10.4361 20.5 12.1949 20.5 12.9436C20.4731 13.2195 20.3532 13.477 20.1615 13.687C18.1054 15.722 14.0251 19.565 11.9657 21.474C11.1575 22.1555 9.93819 22.1702 9.08045 21.5447C7.32407 20.0526 5.63654 18.366 3.98343 16.8429C3.3193 16.035 3.33487 14.8866 4.0585 14.1255C6.23711 11.9909 10.1793 8.33731 12.4047 6.31887C12.6278 6.1383 12.9012 6.02536 13.1942 6C13.6935 5.99988 14.5501 6.06327 15.3845 6.10896',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
