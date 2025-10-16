# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MoonCloudMidSnow < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M12 16V22M14.5 17.5L9.50013 20.5M9.5 17.5L14.4999 20.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.4776 11.0451C17.485 11.0451 17.4925 11.0451 17.5 11.0451C19.9853 11.0451 22 13.0749 22 15.5788C22 17.7364 20.504 19.542 18.5 20.0001M17.4776 11.0451C17.4924 10.8792 17.5 10.7111 17.5 10.5413C17.5 7.481 15.0376 5.00012 12 5.00012C9.12324 5.00012 6.76233 7.22528 6.52042 10.0604M17.4776 11.0451C17.395 11.9687 16.9769 12.7633 16.5 13.5001M6.52042 10.0604C3.98398 10.3036 2 12.4559 2 15.075C2 17.3306 3.47145 19.2399 5.5 19.8818M6.52042 10.0604C6.67826 10.0453 6.83823 10.0376 7 10.0376C8.12582 10.0376 9.16474 10.4124 10.0005 11.0451',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 5.13829C9.91652 4.70849 9.76249 4.28506 9.53351 3.88456C8.98606 2.92704 8.11203 2.27864 7.13552 2C7.28642 3.22635 6.71543 4.48154 5.58897 5.13829C4.46251 5.79504 3.10057 5.66681 2.1243 4.92166C1.87501 5.91497 1.99406 7.00354 2.54151 7.96107C3.48512 9.61151 5.39904 10.3436 7.13552 9.84664',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
