# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class UserKey < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.5 18L20 13.5M19 15L20 16M16 19.5C16 20.6046 15.1046 21.5 14 21.5C12.8954 21.5 12 20.6046 12 19.5C12 18.3954 12.8954 17.5 14 17.5C15.1046 17.5 16 18.3954 16 19.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '10.5',
            cy: '6',
            r: '3.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4 18.4999V16.4703C4 15.2279 4.55927 14.0098 5.68968 13.4945C7.0685 12.8659 8.72212 12.4999 10.5 12.4999C11.9418 12.4999 13.3019 12.7406 14.5 13.1669',
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
