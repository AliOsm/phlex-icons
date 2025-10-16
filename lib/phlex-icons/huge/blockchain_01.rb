# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Blockchain01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 21C12.2792 21 12.5388 20.8728 13.0579 20.6184L17.2304 18.5737C19.0768 17.6688 20 17.2164 20 16.5V7.5M12 21C11.7208 21 11.4612 20.8728 10.9421 20.6184L6.76956 18.5737C4.92319 17.6688 4 17.2164 4 16.5V7.5M12 21V12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.9421 3.38159C11.4612 3.1272 11.7208 3 12 3C12.2792 3 12.5388 3.1272 13.0579 3.38159L17.2304 5.42635C19.0768 6.33116 20 6.78357 20 7.5C20 8.21643 19.0768 8.66884 17.2304 9.57365L13.0579 11.6184C12.5388 11.8728 12.2792 12 12 12C11.7208 12 11.4612 11.8728 10.9421 11.6184L6.76956 9.57365C4.92319 8.66884 4 8.21643 4 7.5C4 6.78357 4.92319 6.33116 6.76956 5.42635L10.9421 3.38159Z',
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
