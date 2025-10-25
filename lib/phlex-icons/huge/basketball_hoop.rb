# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class BasketballHoop < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5 17C4.37188 16.8651 3.87905 16.6488 3.46243 16.3018C3.25989 16.1331 3.07418 15.9446 2.90796 15.7391C2 14.6163 2 12.9481 2 9.61164C2 6.27522 2 4.60701 2.90796 3.48419C3.07418 3.27864 3.25989 3.09016 3.46243 2.92147C4.56878 2 6.21252 2 9.5 2H14.5C17.7875 2 19.4312 2 20.5376 2.92147C20.7401 3.09016 20.9258 3.27864 21.092 3.48419C22 4.60701 22 6.27522 22 9.61164C22 12.9481 22 14.6163 21.092 15.7391C20.9258 15.9446 20.7401 16.1331 20.5376 16.3018C20.1209 16.6488 19.6281 16.8651 19 17',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M6 13H7.33333M7.33333 13L8.5 22M7.33333 13H12M18 13H16.6667M16.6667 13L15.5 22M16.6667 13H12M12 13V22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 10C8.05893 8.04825 9.26181 8 10.9978 8H13.0022C14.7382 8 15.9411 8.04825 16 10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 16.5H16M8.44444 20H15.5556',
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
