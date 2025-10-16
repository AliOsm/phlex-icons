# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Castbox < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.5273 5.54369L12.931 2.25342C12.6488 2.08749 12.3274 2 12 2C11.6726 2 11.3512 2.08749 11.069 2.25342L5.47268 5.54369C4.50957 6.10994 4.02802 6.39307 3.76401 6.85455C3.5 7.31603 3.5 7.87465 3.5 8.99188V15.0081C3.5 16.1254 3.5 16.684 3.76401 17.1455C4.02802 17.6069 4.50957 17.8901 5.47268 18.4563L11.069 21.7466C11.3512 21.9125 11.6726 22 12 22C12.3274 22 12.6488 21.9125 12.931 21.7466L18.5273 18.4563C19.4904 17.8901 19.972 17.6069 20.236 17.1455C20.5 16.684 20.5 16.1254 20.5 15.0081V8.99188C20.5 7.87465 20.5 7.31603 20.236 6.85455C19.972 6.39307 19.4904 6.10994 18.5273 5.54369Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17 12.5V13.5M15 11.5V14M13 14.5V10M11 9.5V14M9 10.5V15.5M7 11.5V13.5M9.5 12H10.5M11.5 12.5H12.5M7.5 12.5H8.5',
            stroke: '#141B34',
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
