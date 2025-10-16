# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MoveLeft < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '3',
            cy: '3',
            r: '3',
            transform: 'matrix(-1 0 0 1 22 9)',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M2 11.9999H12M2 11.9999C2 12.5619 2.4381 12.9891 3.3143 13.8436L4.97057 15.5M2 11.9999C2 11.4378 2.4381 11.0106 3.3143 10.1561L4.97044 8.5',
            stroke: '#141B34',
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
