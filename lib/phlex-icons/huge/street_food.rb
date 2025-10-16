# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class StreetFood < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 4.5C7 5.5 8 5.5 8 6.5C8 7.5 7 7.5 7 8.5C7 9.5 8 9.5 8 10.5C8 11.5 7 11.5 7 12.5C7 13.5 8 13.5 8 14.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 4.5C16 5.5 17 5.5 17 6.5C17 7.5 16 7.5 16 8.5C16 9.5 17 9.5 17 10.5C17 11.5 16 11.5 16 12.5C16 13.5 17 13.5 17 14.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7.5 17V22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16.5 17V22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4.5 5C4.5 3.34315 5.84315 2 7.5 2C9.15685 2 10.5 3.34315 10.5 5V14C10.5 15.6569 9.15685 17 7.5 17C5.84315 17 4.5 15.6569 4.5 14V5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M13.5 5C13.5 3.34315 14.8431 2 16.5 2C18.1569 2 19.5 3.34315 19.5 5V14C19.5 15.6569 18.1569 17 16.5 17C14.8431 17 13.5 15.6569 13.5 14V5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
