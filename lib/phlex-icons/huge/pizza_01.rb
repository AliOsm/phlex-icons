# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Pizza01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.2201 18.821L18.6793 13.1312C20.1246 12.159 20.8472 11.673 20.9785 10.7879C21.1098 9.90283 20.6352 9.30806 19.686 8.11852C17.5076 5.3886 14.548 3.35345 11.1624 2.38141C9.87428 2.01158 9.23023 1.82667 8.53978 2.2186C7.84933 2.61053 7.62404 3.37564 7.17348 4.90586L4.40648 14.3032C3.11201 18.6995 2.46477 20.8977 3.54764 21.7392C4.63051 22.5807 6.49371 21.3275 10.2201 18.821Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M7.5 5C7.5 5 8.03795 5.1182 8.90014 5.38146C11.6322 6.21565 14.0691 7.83278 16 10.0001',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M13.008 11H12.999',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.28309 7.95361C7.35896 8.24857 8.04372 9.23191 8.04372 10.4269C8.04372 12.0941 6.42377 13.3683 4.82373 12.9138',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M8.22322 18.7485C7.67104 17.7792 7.8218 16.508 8.66679 15.663C9.67553 14.6543 11.2917 14.6349 12.2765 15.6198C12.4419 15.7852 12.579 15.9684 12.6879 16.1636',
            stroke: '#141B34',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M12.9235 16.9933C12.6273 15.8482 11.6587 15.0087 10.5096 15.0087C9.12491 15.0087 8.00244 16.2275 8.00244 17.731C8.00244 18.5276 8.31752 19.2442 8.81972 19.7421',
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
