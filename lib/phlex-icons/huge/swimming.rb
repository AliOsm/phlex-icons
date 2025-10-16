# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Swimming < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.7184 6.86177L15 16C12.8333 16 12.1739 14.8571 9.91304 13.7143C8.10435 12.8 5.57971 12.9524 4.82609 13.1429L7.85739 10.9998C8.16585 10.7817 8.32008 10.6727 8.36937 10.5067C8.41866 10.3407 8.34893 10.1651 8.20947 9.81406L7.78519 8.74593C7.62654 8.34653 7.54721 8.14683 7.40384 8.00197C7.35388 7.9515 7.2987 7.9065 7.23922 7.86772C7.06848 7.7564 6.8569 7.71887 6.43376 7.64379L3.18315 7.06706C2.4987 6.94562 2 6.35065 2 5.65551C2 4.78222 2.77418 4.11181 3.63851 4.23665L8.0343 4.87152C8.82604 4.98586 9.22191 5.04304 9.5521 5.23177C9.68974 5.31045 9.81754 5.40521 9.93281 5.51407C10.2093 5.7752 10.379 6.13739 10.7184 6.86177Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '19',
            cy: '10',
            r: '3',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 18.0843C3.05556 14.5527 7.7685 16.1736 11.5 18.0843C15.2315 19.995 19 21.2108 21 18.0843',
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
