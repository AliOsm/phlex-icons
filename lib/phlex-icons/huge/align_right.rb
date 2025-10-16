# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class AlignRight < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.0004 7.5C10.0004 6.65611 9.91699 5.68211 10.7504 5.20096C11.0984 5 11.5657 5 12.5004 5H13.5004C14.435 5 14.9023 5 15.2504 5.20096C16.0837 5.68211 16.0004 6.65611 16.0004 7.5C16.0004 8.34389 16.0837 9.31789 15.2504 9.79904C14.9023 10 14.435 10 13.5004 10H12.5004C11.5657 10 11.0984 10 10.7504 9.79904C9.91699 9.31789 10.0004 8.34389 10.0004 7.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4.00036 16.5C4.00036 15.6561 3.91699 14.6821 4.75036 14.201C5.09844 14 5.56575 14 6.50036 14H13.5004C14.435 14 14.9023 14 15.2504 14.201C16.0837 14.6821 16.0004 15.6561 16.0004 16.5C16.0004 17.3439 16.0837 18.3179 15.2504 18.799C14.9023 19 14.435 19 13.5004 19H6.50036C5.56575 19 5.09844 19 4.75036 18.799C3.91699 18.3179 4.00036 17.3439 4.00036 16.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M20 2V22',
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
