# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ReverseWithdrawal02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 10.999C10.8954 10.999 10 11.6699 10 12.4975C10 13.3251 10.8954 13.996 12 13.996C13.1046 13.996 14 14.667 14 15.4946C14 16.3221 13.1046 16.9931 12 16.9931M12 10.999C12.8708 10.999 13.6116 11.416 13.8862 11.998M12 10.999V10M12 16.9931C11.1292 16.9931 10.3884 16.5761 10.1138 15.9941M12 16.9931L12.0028 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M21 11C21.1568 10.9209 21.2931 10.8212 21.4142 10.6955C22 10.0875 22 9.10893 22 7.15176C22 5.1946 22 4.21602 21.4142 3.60801C20.8284 3 19.8856 3 18 3L6 3C4.11438 3 3.17157 3 2.58579 3.60801C2 4.21602 2 5.1946 2 7.15176C2 9.10893 2 10.0875 2.58579 10.6955C2.70688 10.8212 2.84322 10.9209 3 11',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.circle(cx: '12', cy: '14', r: '7', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d: 'M5 7H19',
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
# rubocop:enable Layout/LineLength
