# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SwipeUp02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.5 2.00195V8.00195M18.5 2.00195C17.7998 2.00195 16.4915 3.99625 16 4.50195M18.5 2.00195C19.2002 2.00195 20.5085 3.99625 21 4.50195',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.3913 21.998C15.3395 20.084 15.4684 19.8535 15.6052 19.4277C15.7419 19.002 16.6982 17.4665 17.0366 16.3695C18.1313 12.8202 17.111 12.0653 15.7507 11.0588C14.2422 9.94257 11.3968 9.37728 9.98573 9.49966V3.7462C9.98573 2.78288 9.20481 2.00195 8.24148 2.00195C7.27816 2.00195 6.49723 2.78288 6.49723 3.7462V9.96607M6.49774 21.9988V20.9854C6.43328 20.041 5.49529 18.9235 4.32672 17.3166C3.12509 15.576 2.86688 14.6973 3.05591 13.8848C3.15329 13.4694 3.40594 12.7832 4.64647 11.6104L6.49723 9.96607M6.49723 14.0323V9.96607',
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
