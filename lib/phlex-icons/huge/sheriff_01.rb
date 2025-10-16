# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Sheriff01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M2 8C5.47582 13.3333 18.5242 13.3333 22 8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5 10L7.125 2.9922C7.76866 0.869541 9.27521 2.71887 10.5965 3.33984C11.4745 3.75243 12.5255 3.75243 13.4035 3.33984C14.7248 2.71887 16.2313 0.869541 16.875 2.9922L19 10',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19 11C19 13.808 18.6968 16.4602 16.4312 18.0121C14.5873 19.2751 10.8574 19.3382 10 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5 11C5 13.808 5.30317 16.4602 7.56884 18.0121C9.41265 19.2751 13.1426 19.3382 14 22',
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
