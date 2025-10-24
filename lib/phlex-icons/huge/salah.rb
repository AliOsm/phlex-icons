# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Salah < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18 18C17.7128 17.2408 17.4563 16.1375 16.5 15.5C15 14.5 13.5 14 13.5 12.5C13.5 11 13 8 13 8L13.6955 7.26803C15.3935 8.02463 17 5.88071 17 4.5C17 3.11929 15.8807 2 14.5 2C13.1193 2 12 3.11929 12 4.5C12 5.5 11.2 6.1 10 6.5C8.5 7 6.5 8 6.5 13C6.5 17 8.33333 18.3333 9 19C5.8 19 5 21 5 22H18C19.1046 22 20 21.1046 20 20C20 18.8954 19.1046 18 18 18ZM18 18C10.2719 18 9.55992 13.3333 10 11',
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
# rubocop:enable Layout/LineLength
