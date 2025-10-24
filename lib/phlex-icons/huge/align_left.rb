# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class AlignLeft < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.00232 7.5C8.00232 6.65611 7.91895 5.68211 8.75232 5.20096C9.10039 5 9.5677 5 10.5023 5H11.5023C12.4369 5 12.9042 5 13.2523 5.20096C14.0857 5.68211 14.0023 6.65611 14.0023 7.5C14.0023 8.34389 14.0857 9.31789 13.2523 9.79904C12.9042 10 12.4369 10 11.5023 10H10.5023C9.5677 10 9.10039 10 8.75232 9.79904C7.91895 9.31789 8.00232 8.34389 8.00232 7.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.00232 16.5C8.00232 15.6561 7.91895 14.6821 8.75232 14.201C9.10039 14 9.5677 14 10.5023 14H17.5023C18.4369 14 18.9042 14 19.2523 14.201C20.0857 14.6821 20.0023 15.6561 20.0023 16.5C20.0023 17.3439 20.0857 18.3179 19.2523 18.799C18.9042 19 18.4369 19 17.5023 19H10.5023C9.5677 19 9.10039 19 8.75232 18.799C7.91895 18.3179 8.00232 17.3439 8.00232 16.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4 2V22',
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
# rubocop:enable Layout/LineLength
