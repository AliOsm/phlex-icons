# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class AlignVerticalCenter < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.5 8.00232C17.3439 8.00232 18.3179 7.91895 18.799 8.75232C19 9.10039 19 9.5677 19 10.5023V13.5023C19 14.4369 19 14.9042 18.799 15.2523C18.3179 16.0857 17.3439 16.0023 16.5 16.0023C15.6561 16.0023 14.6821 16.0857 14.201 15.2523C14 14.9042 14 14.4369 14 13.5023L14 10.5023C14 9.5677 14 9.10039 14.201 8.75232C14.6821 7.91895 15.6561 8.00232 16.5 8.00232Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.5 4.00232C8.34389 4.00232 9.31789 3.91895 9.79904 4.75232C10 5.10039 10 5.5677 10 6.50232L10 17.5023C10 18.4369 10 18.9042 9.79904 19.2523C9.31789 20.0857 8.34389 20.0023 7.5 20.0023C6.65611 20.0023 5.68211 20.0857 5.20096 19.2523C5 18.9042 5 18.4369 5 17.5023L5 6.50232C5 5.5677 5 5.10039 5.20096 4.75232C5.68211 3.91895 6.65611 4.00232 7.5 4.00232Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 12H2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14 12L10 12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22 12L19 12',
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
