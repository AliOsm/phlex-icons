# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class RubberDuck < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M7.50119 6V6.01',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M4.62721 6C5.07125 4.27477 6.63735 3 8.50119 3C10.7103 3 12.5012 4.79086 12.5012 7C12.5012 8.19469 11.9774 9.26706 11.147 10H16.9784C18.3568 10 19.0012 8.88071 19.0012 7.5C22.5012 11 21.97 15 21.97 15C21.97 18.5 18.5012 21 13.0012 21H8.99192C5.95947 21 3.50119 18.5376 3.50119 15.5C3.50119 13.3105 4.7784 11.4198 6.62723 10.5348C5.96394 10.1824 5.41163 9.6488 5.03632 9M4.62721 6L2.00119 7C2.19128 8 3.06442 9 5.03632 9M4.62721 6L5.21434 6.85464C5.67228 7.52122 5.59786 8.41801 5.03632 9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.0012 18H12.5012C14.7103 18 17.5012 15.2091 17.5012 13H11.0012C9.62048 13 8.50119 14.1193 8.50119 15.5C8.50119 16.8807 9.62048 18 11.0012 18Z',
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
