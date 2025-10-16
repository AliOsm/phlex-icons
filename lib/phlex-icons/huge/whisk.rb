# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Whisk < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.0209 11.0209C17.6875 13.3544 14.2194 13.6697 12.2749 11.7251C10.3303 9.78056 10.6456 6.31254 12.9791 3.97907C15.3125 1.64561 18.7806 1.33034 20.7251 3.27489C22.6697 5.21944 22.3544 8.68746 20.0209 11.0209Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M17.9226 8.92264C15.5655 11.2797 13.0178 12.5536 12.2321 11.7679C11.4464 10.9822 12.7203 8.43447 15.0774 6.07736C17.4345 3.72026 19.9822 2.44638 20.7679 3.23208C21.5536 4.01778 20.2797 6.56553 17.9226 8.92264Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M7.54773 18.636L4.63604 21.5477C4.03301 22.1508 3.0553 22.1508 2.45227 21.5477C1.84924 20.9447 1.84924 19.967 2.45227 19.364L5.36396 16.4523C5.96699 15.8492 6.9447 15.8492 7.54773 16.4523C8.15076 17.0553 8.15076 18.033 7.54773 18.636Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 16L12 12',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
