# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class UserTime02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '9.5',
            cy: '6',
            r: '3.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.5 18.5L17 17.9V15.5M13 17.5C13 19.7091 14.7909 21.5 17 21.5C19.2091 21.5 21 19.7091 21 17.5C21 15.2909 19.2091 13.5 17 13.5C14.7909 13.5 13 15.2909 13 17.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3 18.5V16.4704C3 15.2281 3.55927 14.0099 4.68968 13.4946C6.0685 12.8661 7.72212 12.5 9.5 12.5C10.5541 12.5 11.5646 12.6287 12.5 12.8645',
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
