# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CircleArrowUpDown < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '12',
            cy: '12',
            r: '10',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M9.3 8.5V15.5M9.3 8.5C8.58465 8.5 7.5 10.25 7.5 10.25M9.3 8.5C10.004 8.5 11.1 10.25 11.1 10.25M14.7 15.5V8.5M14.7 15.5C13.996 15.5 12.9 13.75 12.9 13.75M14.7 15.5C15.404 15.5 16.5 13.75 16.5 13.75',
            stroke: 'currentColor',
            stroke_width: '1.55',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
