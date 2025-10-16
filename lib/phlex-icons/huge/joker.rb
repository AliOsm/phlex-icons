# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Joker < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4 7C5.10457 7 6 6.10457 6 5C6 3.89543 5.10457 3 4 3C2.89543 3 2 3.89543 2 5C2 6.10457 2.89543 7 4 7Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M20 9C21.1046 9 22 8.10457 22 7C22 5.89543 21.1046 5 20 5C18.8954 5 18 5.89543 18 7C18 8.10457 18.8954 9 20 9Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M4.96694 17C1.44331 11.5 8.98977 11 4.95922 7M6.37859 5C7.48264 5 9.99986 6 9.99986 8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M5 17C10.2172 18.4523 13.3284 18.2088 19 17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4 20C9.96256 21.4523 13.5182 21.2088 20 20',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.0289 6.04492C15.664 6.47929 10.2102 9.78535 11.0499 17.2385M18.2511 8.0892C17.0361 8.66181 15.1252 9.88778 17.5983 12.9129C18.3787 13.8676 19.2858 15.88 18.951 16.8691',
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
