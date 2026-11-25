# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class UserPlus < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13 13.5028C11.9287 13.1795 10.7448 13 9.5 13C7.72212 13 6.0685 13.3661 4.68968 13.9946C3.55927 14.5099 3 15.7281 3 16.9704V19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '9.5',
            cy: '6.5',
            r: '3.5',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M17.5 21L17.5 14M14 17.5H21',
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
