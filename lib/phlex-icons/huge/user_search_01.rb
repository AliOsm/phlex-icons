# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class UserSearch01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.5 13.5C11.1446 13.5097 10.8134 13.5226 10.5008 13.5379C6.8 13.7193 3.78417 16.8058 3.5 20.5002',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.5 21.5L19 20M19.5 17.5C19.5 15.8431 18.1569 14.5 16.5 14.5C14.8431 14.5 13.5 15.8431 13.5 17.5C13.5 19.1569 14.8431 20.5 16.5 20.5C18.1569 20.5 19.5 19.1569 19.5 17.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '11.5',
            cy: '6.5',
            r: '4',
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
