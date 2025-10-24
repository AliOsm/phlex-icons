# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Borobudur < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8 9L8.26176 7.62577C8.51935 6.27341 8.84975 6 10.2264 6H13.7736C15.1502 6 15.4806 6.27341 15.7382 7.62578L16 9',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M17.8377 19H6.16228C4.855 19 4.20136 19 3.66635 19.2728C2.62687 19.8028 2.34358 20.9693 2 22H22C21.6564 20.9693 21.3731 19.8028 20.3337 19.2728C19.7986 19 19.145 19 17.8377 19Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9 12.5V13.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 12.5V13.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 15V16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 6L10.8106 2.75746C10.9682 2.12724 11.1312 2 11.7808 2H12.2192C12.8688 2 13.0318 2.12724 13.1894 2.75746L14 6',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4 19C4.58059 18.2259 4.93646 16.8525 5.1479 15.3437C5.60299 12.0963 5.83053 10.4725 6.67717 9.73626C7.5238 9 8.92945 9 11.7407 9H12.2593C15.0706 9 16.4762 9 17.3228 9.73626C18.1695 10.4725 18.397 12.0963 18.8521 15.3437C19.0635 16.8525 19.4194 18.2259 20 19',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
