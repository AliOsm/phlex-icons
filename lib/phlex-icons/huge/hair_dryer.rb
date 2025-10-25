# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class HairDryer < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.69128 2.15168C5.80039 1.36313 3 3.74875 3 7C3 10.2513 5.80039 12.6369 8.69128 11.8483C10.9979 11.2192 14.2043 9.58049 16.6244 9.80217C17.5008 9.88246 18.126 10.6464 18.9467 10.8707C20.0559 11.1739 20.4902 9.50002 20.7285 8.75297C21.0905 7.61771 21.0905 6.38229 20.7285 5.24703C20.4902 4.49998 20.0559 2.82606 18.9467 3.12929C18.126 3.35364 17.5008 4.11755 16.6244 4.19783C14.2043 4.41951 10.9979 2.78085 8.69128 2.15168Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5.5 11.5C6.87177 12.9095 6.77428 15.2676 6.8188 17.376C6.8373 18.2518 7.50261 19 8.34709 19H9.5674C10.2374 19 10.6397 17.4957 10.8465 17.0224C11.1215 16.3927 11.0041 15.6743 10.6757 15.0727C9.98228 13.8023 9.5 13 10 11.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.5 4.5L16.8789 6.01942C17.0404 6.66673 17.0404 7.33327 16.8789 7.98058L16.5 9.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9 19C9 19.9319 9 20.3978 8.82601 20.7654C8.59402 21.2554 8.14906 21.6448 7.58899 21.8478C7.16894 22 6.06501 22 5 22',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
