# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class SwimmingCap < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M5.2057 13.5C6.61724 10.9057 6.10634 7.50433 4 5.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18.7943 13.5C17.3828 10.9057 17.8937 7.50433 20 5.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3.84563 13.5H20.1544C21.6152 13.5 22.1108 13.1856 21.9799 11.6907C21.5401 6.67031 17.2341 2.5 12 2.5C6.76593 2.5 2.45986 6.67031 2.02015 11.6907C1.88922 13.1856 2.38484 13.5 3.84563 13.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4 19C4 17.4634 6.1186 17.1143 7.23329 16.6688C8.80778 16.0396 10.5 17.2472 10.5 19C10.5 20.7528 8.80778 21.9604 7.23329 21.3312C6.1186 20.8857 4 20.5366 4 19ZM4 19L2 19M20 19C20 17.4634 17.8814 17.1143 16.7667 16.6688C15.1922 16.0396 13.5 17.2472 13.5 19C13.5 20.7528 15.1922 21.9604 16.7667 21.3312C17.8814 20.8857 20 20.5366 20 19ZM20 19L22 19M10.5 18.5C10.7994 17.9022 11.359 17.5 12 17.5C12.641 17.5 13.2006 17.9022 13.5 18.5',
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
