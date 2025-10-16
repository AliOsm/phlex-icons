# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Books01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 15H15C15.9319 15 16.3978 15 16.7654 15.1522C17.2554 15.3552 17.6448 15.7446 17.8478 16.2346C18 16.6022 18 17.0681 18 18C18 18.9319 18 19.3978 17.8478 19.7654C17.6448 20.2554 17.2554 20.6448 16.7654 20.8478C16.3978 21 15.9319 21 15 21H2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 3H15C15.9319 3 16.3978 3 16.7654 3.15224C17.2554 3.35523 17.6448 3.74458 17.8478 4.23463C18 4.60218 18 5.06812 18 6C18 6.93188 18 7.39782 17.8478 7.76537C17.6448 8.25542 17.2554 8.64477 16.7654 8.84776C16.3978 9 15.9319 9 15 9H2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 9H9C8.06812 9 7.60218 9 7.23463 9.15224C6.74458 9.35523 6.35523 9.74458 6.15224 10.2346C6 10.6022 6 11.0681 6 12C6 12.9319 6 13.3978 6.15224 13.7654C6.35523 14.2554 6.74458 14.6448 7.23463 14.8478C7.60218 15 8.06812 15 9 15H22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M21 15C19.8954 15 19 13.6569 19 12C19 10.3431 19.8954 9 21 9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M3 3C4.10457 3 5 4.34315 5 6C5 7.65685 4.10457 9 3 9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M3 15C4.10457 15 5 16.3431 5 18C5 19.6569 4.10457 21 3 21',
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
