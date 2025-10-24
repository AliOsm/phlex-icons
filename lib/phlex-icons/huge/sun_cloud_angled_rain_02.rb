# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SunCloudAngledRain02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.5039 16L11.5039 18M17.0039 16L16.0039 18M13.5039 20L12.5039 22M8.00391 16L7.00391 18M9.00391 20L8.00391 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.4776 10.9757C17.485 10.9756 17.4925 10.9756 17.5 10.9756C19.9853 10.9756 22 12.9821 22 15.4573C22 17.0195 21.2092 18.1905 20 19M17.4776 10.9757C17.4924 10.8116 17.5 10.6455 17.5 10.4777C17.5 7.45243 15.0376 5 12 5C9.12324 5 6.76233 7.19964 6.52042 10.0023M17.4776 10.9757C17.4131 11.6877 17.2119 12.3603 16.9003 12.9675M6.52042 10.0023C3.98398 10.2427 2 12.3703 2 14.9594C2 16.5885 2.78555 18.0693 4 19M6.52042 10.0023C6.67826 9.98733 6.83823 9.97968 7 9.97968C8.12582 9.97968 9.16474 10.3503 10.0005 10.9756',
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
