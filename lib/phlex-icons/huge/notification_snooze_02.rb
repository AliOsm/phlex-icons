# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class NotificationSnooze02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.5 11V14.3074C18.5 15.9336 19.4901 17.396 21 18H3C4.50991 17.396 5.5 15.9336 5.5 14.3074V9.5C5.5 5.91015 8.41015 3 12 3C12.3401 3 12.674 3.02611 13 3.07645',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.016 2H19.6884C20.4611 2 20.8474 2 20.9503 2.24011C21.0532 2.48023 20.7903 2.76827 20.2646 3.34436L16.8469 6.65564C16.3212 7.23173 15.9131 7.51977 16.016 7.75989C16.1189 8 16.6504 8 17.423 8H21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.5 21C13.8557 21.6186 12.9733 22 12 22C11.0267 22 10.1443 21.6186 9.5 21',
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
