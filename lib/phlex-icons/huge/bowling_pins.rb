# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class BowlingPins < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.5 10.544C13.2611 10.1947 14.1078 10 15 10C18.3137 10 21 12.6863 21 16C21 19.3137 18.3137 22 15 22C14.4821 22 13.9794 21.9344 13.5 21.811',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17.991 15H18M15 15H15.009M16.4955 13L16.5045 13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5.88423 6.56062L5.45498 4.45142C5.19688 3.18322 6.18394 2 7.5 2C8.81606 2 9.80312 3.18322 9.54502 4.45142L9.11577 6.56062C8.47015 9.73293 10.2277 11.6357 11.4499 14.2704C11.9824 15.4182 12.1332 16.7017 11.8809 17.9385C11.6648 18.998 11.3245 20.6686 10.6053 21.4829C10.1239 22.0281 9.44033 21.9997 8.76023 21.9997H6.23977C5.55967 21.9997 4.87609 22.0281 4.39466 21.4829C3.67546 20.6686 3.33521 18.998 3.11909 17.9385C2.86681 16.7017 3.01761 15.4182 3.55006 14.2704C4.77234 11.6357 6.52985 9.73293 5.88423 6.56062Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 9H9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
