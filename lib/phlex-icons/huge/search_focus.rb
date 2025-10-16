# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SearchFocus < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M17 17L21 21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19 11C19 6.58172 15.4183 3 11 3C6.58172 3 3 6.58172 3 11C3 15.4183 6.58172 19 11 19C15.4183 19 19 15.4183 19 11Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.4924 7.5C8.77591 7.54342 8.31993 7.66286 7.99139 7.99139C7.66286 8.31993 7.54342 8.77591 7.5 9.4924M12.5076 7.5C13.2241 7.54342 13.6801 7.66286 14.0086 7.99139C14.3371 8.31993 14.4566 8.77591 14.5 9.4924M14.4923 12.6214C14.4431 13.273 14.3194 13.6978 14.0086 14.0086C13.6801 14.3371 13.2241 14.4566 12.5076 14.5M9.4924 14.5C8.7759 14.4566 8.31993 14.3371 7.99139 14.0086C7.6806 13.6978 7.55693 13.273 7.50772 12.6214',
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
