# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class SharedDrive < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18 18H6C4.89543 18 4 18.8954 4 20C4 21.1046 4.89543 22 6 22L18 22C19.1046 22 20 21.1046 20 20C20 18.8954 19.1046 18 18 18Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.5 8.5C10.0523 8.5 10.5 8.05228 10.5 7.5C10.5 6.94772 10.0523 6.5 9.5 6.5M9.5 8.5C8.94772 8.5 8.5 8.05228 8.5 7.5C8.5 6.94772 8.94772 6.5 9.5 6.5M9.5 8.5V6.5M8 12.5H11M7 13.5V13C7 11.8954 7.89543 11 9 11H10C11.1046 11 12 11.8954 12 13V13.5H7Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.5 8.5C15.0523 8.5 15.5 8.05228 15.5 7.5C15.5 6.94772 15.0523 6.5 14.5 6.5M14.5 8.5C13.9477 8.5 13.5 8.05228 13.5 7.5C13.5 6.94772 13.9477 6.5 14.5 6.5M14.5 8.5V6.5M14.5 12.5H16M14.5 13.5H17V13C17 11.8954 16.1046 11 15 11H14.5V13.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16.5 20V20.01',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13.5 20V20.01',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20 20V8C20 5.17157 20 3.75736 19.1213 2.87868C18.2426 2 16.8284 2 14 2H10C7.17157 2 5.75736 2 4.87868 2.87868C4 3.75736 4 5.17157 4 8V20',
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
