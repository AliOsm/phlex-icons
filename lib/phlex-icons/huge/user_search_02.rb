# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class UserSearch02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '10.0195',
            cy: '7',
            r: '4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.0195 14C5.01953 14 2.01953 16.5 2.01953 19C2.01953 20.1046 2.91496 21 4.01953 21H16.0195C17.1241 21 18.0195 20.1046 18.0195 19C18.0195 16.5 15.0195 14 10.0195 14Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.3178 12.8383L21.9805 14.5M20.9805 11C20.9805 9.61929 19.8612 8.5 18.4805 8.5C17.0998 8.5 15.9805 9.61929 15.9805 11C15.9805 12.3807 17.0998 13.5 18.4805 13.5C19.8612 13.5 20.9805 12.3807 20.9805 11Z',
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
