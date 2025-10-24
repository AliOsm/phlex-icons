# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Spatula < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.9883 2.3804L17.7472 2.93078C19.0221 3.85525 20.1429 4.97492 21.0683 6.24847L21.6192 7.00668C22.1959 7.80028 22.1094 8.89493 21.4153 9.58834L16.8845 14.1145C16.41 14.5885 15.7289 14.7927 15.0716 14.6579L13.0341 14.2402C12.3768 14.1054 11.6957 14.3095 11.2212 14.7835L4.64801 21.3501C4.25619 21.7598 3.37487 22.4818 2.42256 21.5305C1.5593 20.6681 2.22016 19.7259 2.63037 19.3344L9.20354 12.7679C9.67802 12.2939 9.88238 11.6135 9.74747 10.9568L9.32928 8.92141C9.19437 8.26476 9.39873 7.58432 9.87321 7.11031L14.404 2.58413C15.0981 1.89071 16.1939 1.80433 16.9883 2.3804Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.2207 10.686L17.3751 8.53168',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M13.375 8.84143L15.5294 6.68707',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
