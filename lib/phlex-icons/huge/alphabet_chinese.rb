# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class AlphabetChinese < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M7.02344 14H18.0234',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.52344 9H14.7587C15.2218 9 15.4533 9 15.5109 9.1605C15.6967 9.67818 13.7549 11.4137 13.4567 11.7577C12.9682 12.3213 12.724 12.6031 12.5954 12.9615C12.4667 13.3198 12.4667 13.7184 12.4667 14.5154V18.075C12.4667 19.7377 11.5142 21 9.93177 21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5.0157 7.99997C4.9404 7.25983 5.06511 5.86347 7.00907 5.99998H17.4743C18.1117 6.03692 19.1963 6.46024 18.9693 7.99997M10.9958 3C11.5968 3.31337 12.67 4.51459 12.9892 6',
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
