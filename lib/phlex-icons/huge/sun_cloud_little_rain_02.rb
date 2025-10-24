# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SunCloudLittleRain02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.9972 14.5V16M8.99609 17.5V19M14.9961 17.5V19M6.49609 20.5V22M17.4961 20.5V22M11.9961 20.5V22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M17.4776 11.045C17.485 11.045 17.4925 11.0449 17.5 11.0449C19.9853 11.0449 22 13.0747 22 15.5786C22 17.1505 21 18.5 20 19M17.4776 11.045C17.4924 10.8791 17.5 10.711 17.5 10.5412C17.5 7.48088 15.0376 5 12 5C9.12324 5 6.76233 7.22516 6.52042 10.0603M17.4776 11.045C17.3753 12.1879 16.9286 13.2308 16.2428 14.0674M6.52042 10.0603C3.98398 10.3035 2 12.4558 2 15.0749C2 16.723 2.78555 18.081 4 19M6.52042 10.0603C6.67826 10.0452 6.83823 10.0374 7 10.0374C8.12582 10.0374 9.16474 10.4123 10.0005 11.0449',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2.95939 9.19373C2.21865 6.47179 3.85922 3.67397 6.6237 2.94463M2.95939 9.19373L2 9.44684M2.95939 9.19373C3.14359 9.87059 3.4577 10.479 3.86823 11M6.6237 2.94463L6.36663 2M6.6237 2.94463C8.66673 2.40563 10.7518 3.14719 12 4.66961M3.4765 5.32297L2.4644 4.74628M11.1407 2.45725L10.557 3.45494',
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
