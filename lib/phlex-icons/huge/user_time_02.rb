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
            cx: '10.5',
            cy: '6',
            r: '4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10.5 13C5.5 13 2.5 15.5 2.5 18C2.5 19.1046 3.39543 20 4.5 20H9.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.5 18L17 17.5V15.5M21.5 17.5C21.5 19.9853 19.4853 22 17 22C14.5147 22 12.5 19.9853 12.5 17.5C12.5 15.0147 14.5147 13 17 13C19.4853 13 21.5 15.0147 21.5 17.5Z',
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
