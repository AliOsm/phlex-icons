# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class UserStar02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14 8.5C14 5.73858 11.7614 3.5 9 3.5C6.23858 3.5 4 5.73858 4 8.5C4 11.2614 6.23858 13.5 9 13.5C11.7614 13.5 14 11.2614 14 8.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16 20.5C16 16.634 12.866 13.5 9 13.5C5.13401 13.5 2 16.634 2 20.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19.5183 8.93325L20.0462 9.99786C20.1182 10.1461 20.3102 10.2882 20.4722 10.3154L21.4291 10.4757C22.041 10.5786 22.185 11.0262 21.744 11.4677L21.0001 12.2178C20.8741 12.3448 20.8051 12.5898 20.8441 12.7652L21.0571 13.6937C21.2251 14.4287 20.8381 14.713 20.1932 14.3289L19.2963 13.7936C19.1343 13.6968 18.8674 13.6968 18.7024 13.7936L17.8055 14.3289C17.1636 14.713 16.7736 14.4257 16.9416 13.6937L17.1546 12.7652C17.1935 12.5898 17.1246 12.3448 16.9986 12.2178L16.2547 11.4677C15.8167 11.0262 15.9577 10.5786 16.5696 10.4757L17.5265 10.3154C17.6855 10.2882 17.8775 10.1461 17.9495 9.99786L18.4774 8.93325C18.7654 8.35558 19.2333 8.35558 19.5183 8.93325Z',
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
