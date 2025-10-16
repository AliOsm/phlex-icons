# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class RestaurantTable < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6 17C4.5 17 4.5 16 3 16L4.17111 11.9011C4.57006 10.5048 4.76954 9.80661 5.30421 9.4033C5.83888 9 6.56499 9 8.01721 9H15.9828C17.435 9 18.1611 9 18.6958 9.4033C19.2305 9.80661 19.4299 10.5048 19.8289 11.9011L21 16C19.5 16 19.5 17 18 17C16.5 17 16.5 16 15 16C13.5 16 13.5 17 12 17C10.5 17 10.5 16 9 16C7.5 16 7.5 17 6 17Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 9V8C8 5.79086 9.79086 4 12 4M16 9V8C16 5.79086 14.2091 4 12 4M12 4V3',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 17V21M12 21H14M12 21H10',
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
