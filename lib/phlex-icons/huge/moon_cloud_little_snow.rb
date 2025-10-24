# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class MoonCloudLittleSnow < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.4776 10.9869C17.485 10.9868 17.4925 10.9868 17.5 10.9868C19.9853 10.9868 22 12.9971 22 15.4768C22 17.2398 20.9817 18.7654 19.5 19.5001M17.4776 10.9869C17.4924 10.8225 17.5 10.6561 17.5 10.4879C17.5 7.45709 15.0376 5.00012 12 5.00012C9.12324 5.00012 6.76233 7.20384 6.52042 10.0117M17.4776 10.9869C17.395 11.9015 16.9769 12.6885 16.5 13.4182M6.52042 10.0117C3.98398 10.2525 2 12.384 2 14.9779C2 16.8245 3.0055 18.4368 4.5 19.2994M6.52042 10.0117C6.67826 9.99669 6.83823 9.98903 7 9.98903C8.12582 9.98903 9.16474 10.3603 10.0005 10.9868',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 16L13 18M13 16L11 18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 20L17 22M17 20L15 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 20L9 22M9 20L7 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 5.13829C9.91652 4.70849 9.76249 4.28506 9.53351 3.88456C8.98606 2.92704 8.11203 2.27864 7.13552 2C7.28642 3.22635 6.71543 4.48154 5.58897 5.13829C4.46251 5.79504 3.10057 5.66681 2.1243 4.92166C1.87501 5.91497 1.99406 7.00354 2.54151 7.96107C3.48512 9.61151 5.39904 10.3436 7.13552 9.84664',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
