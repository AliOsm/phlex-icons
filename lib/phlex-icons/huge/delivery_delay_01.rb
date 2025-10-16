# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class DeliveryDelay01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.5 19.5C19.5 20.8807 18.3807 22 17 22C15.6193 22 14.5 20.8807 14.5 19.5C14.5 18.1193 15.6193 17 17 17C18.3807 17 19.5 18.1193 19.5 19.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M9.5 19.5C9.5 20.8807 8.38071 22 7 22C5.61929 22 4.5 20.8807 4.5 19.5C4.5 18.1193 5.61929 17 7 17C8.38071 17 9.5 18.1193 9.5 19.5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M14.5 19.5H9.5M19.5 19.5H20.2632C20.4831 19.5 20.5931 19.5 20.6855 19.4885C21.3669 19.4036 21.9036 18.8669 21.9885 18.1855C22 18.0931 22 17.9831 22 17.7632V15C22 11.4101 19.0899 8.5 15.5 8.5M11 6H12C13.4142 6 14.1213 6 14.5607 6.43934C15 6.87868 15 7.58579 15 9V17.5M2 12V17C2 17.9346 2 18.4019 2.20096 18.75C2.33261 18.978 2.52197 19.1674 2.75 19.299C3.09808 19.5 3.56538 19.5 4.5 19.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.85 7.85L6.5 6.95V4.7M2 6.5C2 8.98528 4.01472 11 6.5 11C8.98528 11 11 8.98528 11 6.5C11 4.01472 8.98528 2 6.5 2C4.01472 2 2 4.01472 2 6.5Z',
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
