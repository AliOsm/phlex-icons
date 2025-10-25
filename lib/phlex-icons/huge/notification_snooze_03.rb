# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class NotificationSnooze03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20 11.8453C20.0629 11.9628 20.134 12.0791 20.2144 12.194C20.6932 12.8701 21.3394 13.5625 21.4701 14.394C21.6827 15.7471 20.732 16.6862 19.5679 17.1542C15.1052 18.9486 8.89481 18.9486 4.43205 17.1542C3.268 16.6862 2.31727 15.7471 2.52992 14.394C2.66061 13.5625 3.30684 12.8701 3.78561 12.194C4.41272 11.2975 4.47503 10.3197 4.47513 9.27941C4.47513 5.2591 7.84413 2 12 2C12.5136 2 13.0153 2.04979 13.5 2.14464',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.016 3H19.6884C20.4611 3 20.8474 3 20.9503 3.24011C21.0532 3.48023 20.7903 3.76827 20.2646 4.34436L16.8469 7.65564C16.3212 8.23173 15.9131 8.51977 16.016 8.75989C16.1189 9 16.6504 9 17.423 9H21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9 21C9.79613 21.6219 10.8475 22 12 22C13.1525 22 14.2039 21.6219 15 21',
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
