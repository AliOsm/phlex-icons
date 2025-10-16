# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Incognito < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10 18C10 16.3431 8.65685 15 7 15C5.34315 15 4 16.3431 4 18C4 19.6569 5.34315 21 7 21C8.65685 21 10 19.6569 10 18Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M20 18C20 16.3431 18.6569 15 17 15C15.3431 15 14 16.3431 14 18C14 19.6569 15.3431 21 17 21C18.6569 21 20 19.6569 20 18Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M2 12H22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M14.5 16.3411C13.9625 15.5328 13.0435 15 12 15C10.9565 15 10.0375 15.5328 9.5 16.3411',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M3 11.9999L4.66166 5.70273C4.75853 5.33563 4.80697 5.15208 4.85375 5.02195C5.53545 3.12561 7.7632 2.40097 9.37283 3.552C9.48328 3.63099 9.6247 3.75279 9.90752 3.99638C10.0699 4.13626 10.1511 4.2062 10.2264 4.26322C11.2822 5.06309 12.7178 5.06309 13.7736 4.26322C13.8489 4.2062 13.9301 4.13626 14.0925 3.99638C14.3753 3.75279 14.5167 3.63099 14.6272 3.552C16.2368 2.40097 18.4645 3.12561 19.1463 5.02195C19.193 5.15208 19.2415 5.33563 19.3383 5.70273L21 11.9999H3Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
