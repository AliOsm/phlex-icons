# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class DollarReceive02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.625 8.62963C10.625 6.62504 8.77817 5 6.5 5C4.22182 5 2.375 6.62504 2.375 8.62963C2.375 10.6342 3.5 11.7407 6.5 11.7407C9.5 11.7407 11 12.7778 11 15.3704C11 17.963 8.98528 19 6.5 19C4.01472 19 2 17.375 2 15.3704',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M6.5 3L6.5 21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.5 12H22M14.5 12C14.5 12.7002 16.4943 14.0085 17 14.5M14.5 12C14.5 11.2998 16.4943 9.99153 17 9.5',
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
