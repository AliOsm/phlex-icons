# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Repost < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8 18.5H12.5C15.7875 18.5 17.4312 18.5 18.5376 17.592C18.7401 17.4258 18.9258 17.2401 19.092 17.0376C20 15.9312 20 14.2875 20 11M16 5.5H11.5C8.21252 5.5 6.56878 5.5 5.46243 6.40796C5.25989 6.57418 5.07418 6.75989 4.90796 6.96243C4 8.06878 4 9.71252 4 13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13.5 2C13.5 2 17 4.57771 17 5.50003C17 6.42234 13.5 9 13.5 9',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.5 15C10.5 15 7.00001 17.5777 7 18.5C6.99999 19.4223 10.5 22 10.5 22',
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
