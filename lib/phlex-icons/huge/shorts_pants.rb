# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ShortsPants < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.9876 15.1231L10.2566 20.2254C10.0233 21.8538 9.63333 22.1467 8.0011 21.9433L3.79203 21.4186C2.20615 21.221 1.90147 20.854 2.0244 19.2605L2.76037 9.72027C2.81727 8.98263 2.84572 8.61382 2.91847 8.25272C3.10263 7.33855 3.61242 6.53567 3.82223 5.63542C3.94435 5.11145 3.90106 4.55591 3.90106 4.01893C3.90106 2.34611 4.25316 2 5.92579 2H18.0742C19.7468 2 20.0989 2.34611 20.0989 4.01893C20.0989 4.55591 20.0557 5.11145 20.1778 5.63542C20.3876 6.53567 20.8974 7.33855 21.0815 8.25272C21.7973 11.8057 21.6973 15.6526 21.9756 19.2605C22.0985 20.854 21.7938 21.221 20.208 21.4186L15.9989 21.9433C14.3667 22.1467 13.9767 21.8538 13.7434 20.2254L13.0124 15.1231',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9 13.5C9.76053 14.2605 10.1976 15 11.3284 15H12.6716C13.8024 15 14.2395 14.2605 15 13.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4 5H20',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 11C7 11.0068 7 7.00225 7 5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17 5C17 7.00225 17 11.0068 21 11',
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
